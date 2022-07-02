import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //8 squares in each row
  int row = 8;

  //64 squares in the board
  int numberOfSquares = 64;
  //currently selected piece
  bool thisPieceIsSelected = false;
  int indexOfCurrentSelectedPiece = -1;
  String colorOfCurrentSelectedPiece = 'white';
  String currentSelectedPiece = '';

  //dead pieces
  var whiteDeadPieces = [];
  var blackDeadPieces = [];
  bool whiteTurn = true; //=> white goes first

  // pieces
  var pieces = [
    //the strcuture going to be like this:
    // [position, color, selected, possibleKills]

    //Black Pieces
    [0, 'rook', 'black', 'unselected', ''],
    [1, 'knight', 'black', 'unselected', ''],
    [2, 'bishop', 'black', 'unselected', ''],
    [3, 'queen', 'black', 'unselected', ''],
    [4, 'king', 'black', 'unselected', ''],
    [5, 'bishop', 'black', 'unselected', ''],
    [6, 'knight', 'black', 'unselected', ''],
    [7, 'rook', 'black', 'unselected', ''],
    [8, 'pawn', 'black', 'unselected', ''],
    [9, 'pawn', 'black', 'unselected', ''],
    [10, 'pawn', 'black', 'unselected', ''],
    [11, 'pawn', 'black', 'unselected', ''],
    [12, 'pawn', 'black', 'unselected', ''],
    [13, 'pawn', 'black', 'unselected', ''],
    [14, 'pawn', 'black', 'unselected', ''],
    [15, 'pawn', 'black', 'unselected', ''],

    // open spaces => x= blank square, 0 = possible move, color, k = possible kill
    [16, 'x', '', '', ''],
    [17, 'x', '', '', ''],
    [18, 'x', '', '', ''],
    [19, 'x', '', '', ''],
    [20, 'x', '', '', ''],
    [21, 'x', '', '', ''],
    [22, 'x', '', '', ''],
    [23, 'x', '', '', ''],
    [24, 'x', '', '', ''],
    [25, 'x', '', '', ''],
    [26, 'x', '', '', ''],
    [27, 'x', '', '', ''],
    [28, 'x', '', '', ''],
    [29, 'x', '', '', ''],
    [30, 'x', '', '', ''],
    [31, 'x', '', '', ''],
    [32, 'x', '', '', ''],
    [33, 'x', '', '', ''],
    [34, 'x', '', '', ''],
    [35, 'x', '', '', ''],
    [36, 'x', '', '', ''],
    [37, 'x', '', '', ''],
    [38, 'x', '', '', ''],
    [39, 'x', '', '', ''],
    [40, 'x', '', '', ''],
    [41, 'x', '', '', ''],
    [42, 'x', '', '', ''],
    [43, 'x', '', '', ''],
    [44, 'x', '', '', ''],
    [45, 'x', '', '', ''],
    [46, 'x', '', '', ''],
    [47, 'x', '', '', ''],

    //White pieces
    [48, 'pawn', 'white', 'unselected', ''],
    [49, 'pawn', 'white', 'unselected', ''],
    [50, 'pawn', 'white', 'unselected', ''],
    [51, 'pawn', 'white', 'unselected', ''],
    [52, 'pawn', 'white', 'unselected', ''],
    [53, 'pawn', 'white', 'unselected', ''],
    [54, 'pawn', 'white', 'unselected', ''],
    [55, 'pawn', 'white', 'unselected', ''],
    [56, 'rook', 'white', 'unselected', ''],
    [57, 'knight', 'white', 'unselected', ''],
    [58, 'bishop', 'white', 'unselected', ''],
    [59, 'king', 'white', 'unselected', ''],
    [60, 'queen', 'white', 'unselected', ''],
    [61, 'bishop', 'white', 'unselected', ''],
    [62, 'knight', 'white', 'unselected', ''],
    [63, 'rook', 'white', 'unselected', ''],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
