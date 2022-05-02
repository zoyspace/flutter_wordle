import 'board_tile.dart';
import 'package:flutter_wordle/wordle/wordle.dart';
import 'package:flutter/material.dart';

class Board extends StatelessWidget {
  const Board({
    Key? key,
    required this.board,
  }) : super(key: key);

  final List<Word> board;

  @override
  build(BuildContext context) {
    return Column(
      children: board
          .map(
            (word) => Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: word.letters
                  .map((letter) => BoardTile(letter: letter))
                  .toList(),
            ),
          )
          .toList(),
    );
  }
}
