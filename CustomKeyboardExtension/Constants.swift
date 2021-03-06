//
//  Constants.swift
//
//  Custom KeyBoard
//
//  Created by Misha on 2022/1/27.
//
import Foundation
import UIKit

enum Constants{
	
    static let keyNormalColour: UIColor = .white
	static let keyPressedColour: UIColor = .lightText
	static let specialKeyNormalColour: UIColor = .gray
    
	static let letterKeys = [
		["q", "w", "e", "r", "t", "y", "u", "i", "o", "p"], 
		["a", "s", "d", "f", "g","h", "j", "k", "l"],
		["โฌ๏ธ", "z", "x", "c", "v", "b", "n", "m", "โซ"],
		["123", "๐", "๐", "space", "โฉ"]
	]
	static let numberKeys = [
		["1", "2", "3", "4", "5", "6", "7", "8", "9", "0",],
		["-", "/", ":", ";", "(", ")" ,",", "$", "&", "@", "\""],
		["#+=",".", ",", "?", "!", "\'", "โซ"],
		["ABC", "๐", "๐", "space", "โฉ"]
	]
	
	static let symbolKeys = [
		["[", "]", "{", "}", "#", "%", "^", "*", "+", "="],
		["_", "\\", "|", "~", "<", ">", "โฌ", "ยฃ", "ยฅ", "ยท"],
		["123",".", ",", "?", "!", "\'", "โซ"],
		["ABC", "๐", "๐", "space", "โฉ"]
	]
}

