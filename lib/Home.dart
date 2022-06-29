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

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
