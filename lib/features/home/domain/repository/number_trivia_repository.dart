import 'package:dartz/dartz.dart';
import 'package:numbertrivia/core/error/failure.dart';
import 'package:numbertrivia/features/home/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository{
 Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
 Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}