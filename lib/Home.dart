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
    [2, 'rook', 'black', 'unselected', ''],
    [3, 'rook', 'black', 'unselected', ''],
    [4, 'rook', 'black', 'unselected', ''],
    [5, 'rook', 'black', 'unselected', ''],
    [6, 'rook', 'black', 'unselected', ''],
    [7, 'rook', 'black', 'unselected', ''],
    [8, 'rook', 'black', 'unselected', ''],
    [9, 'rook', 'black', 'unselected', ''],
    [10, 'rook', 'black', 'unselected', ''],
    [11, 'rook', 'black', 'unselected', ''],
    [12, 'rook', 'black', 'unselected', ''],
    [13, 'rook', 'black', 'unselected', ''],
    [14, 'rook', 'black', 'unselected', ''],
    [15, 'rook', 'black', 'unselected', ''],

    // open spaces => w= blank square, 0 = possible move, color, k = possible kill
    [16, 'rook', 'black', 'unselected', ''],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
