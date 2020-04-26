import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:numbertrivia/core/error/failure.dart';
import 'package:numbertrivia/features/home/domain/entities/number_trivia.dart';
import 'package:numbertrivia/features/home/domain/repository/number_trivia_repository.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository numberTriviaRepository;

  GetConcreteNumberTrivia(this.numberTriviaRepository);

  Future<Either<Failure, NumberTrivia>> execute({@required int number}) async{
  return await  numberTriviaRepository.getConcreteNumberTrivia(number);
  }
}
