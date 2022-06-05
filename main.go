package main

import (
	"fmt"
	"math/big"
	"os"
	"strconv"
)

const len_ac int = 14

var bucket [1 << len_ac]bool

func main() {
	const cells = len_ac

	rule := []uint{232}
	//rule := []uint{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18, 19, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 33, 34, 35, 36, 37, 38, 40, 41, 42, 43, 44, 45, 46, 50, 51, 54, 56, 57, 58, 60, 62, 72, 73, 74, 76, 77, 78, 90, 94, 104, 105, 106, 108, 110, 122, 126, 128, 130, 132, 134, 136, 138, 140, 142, 146, 150, 152, 154, 156, 160, 162, 164, 168, 170, 172, 178, 184, 200, 204, 232}

	var path_folder = "r" + strconv.FormatUint(uint64(rule[0]), 10)
	errF := os.Mkdir(path_folder, 0755)
	if os.IsExist(errF) {
		println("Folder ya existente")
	}
	var path = path_folder + "/"
	var file_name = "atractor_rule_" + strconv.FormatUint(uint64(rule[0]), 10) + "_len_" + strconv.Itoa(len_ac) + ".m"
	var file, err = os.Create(path + file_name)

	if isError(err) {
		return
	}

	defer file.Close()

	_, err2 := file.WriteString("G = digraph;\n")

	if isError(err2) {
		return
	}

	fmt.Println("Rule", rule[0], ": Length", cells)
	var i int64
	for i = 0; i < (1 << len_ac); i++ {
		a := big.NewInt(i)
		if !bucket[i] {
			elem(rule[0], cells, a, file)
		} else {
			continue
		}
	}

	_, err3 := file.WriteString("\nplot(G,'Layout','force');")

	if isError(err3) {
		return
	}
	fmt.Println("Done")
}

func elem(rule uint, cells int, a *big.Int, file *os.File) {
	/*
		output := func() {
			fmt.Println(strings.Replace(strings.Replace(
				fmt.Sprintf("%0*b", cells, a), "0", " ", -1), "1", "█", -1))
		}
	*/
	bucket[a.Int64()] = true
	//output()
	a1 := new(big.Int)
	set := func(cell int, k uint) {
		a1.SetBit(a1, cell, rule>>k&1)
	}
	last := cells - 1
	for {
		k := a.Bit(last) | a.Bit(0)<<1 | a.Bit(1)<<2
		set(0, k)
		for c := 1; c < last; c++ {
			k = k>>1 | a.Bit(c+1)<<2
			set(c, k)
		}
		set(last, k>>1|a.Bit(0)<<2)
		astr := strconv.FormatInt(a.Int64()+1, 10)
		a1str := strconv.FormatInt(a1.Int64()+1, 10)
		_, err := file.WriteString("G = addedge(G," + astr + "," + a1str + ");\n")
		a, a1 = a1, a

		if isError(err) {
			return
		}
		if bucket[a.Int64()] {
			break
		}
		bucket[a.Int64()] = true
		//output()
	}
}

func isError(err error) bool {
	if err != nil {
		fmt.Println(err.Error())
	}
	return (err != nil)
}
