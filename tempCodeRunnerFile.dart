void main(){
  eniNumbers().listen((int value){
    print('stream value: $value');
  });
}

Stream<int> eniNumbers(){
  final valuesToEmit = [1, 2, 3, 4, 5];
  for(int 1 in valuesToEmit){

    await Future.delayed(const Duration(seconds: 1));
    yield 1;
  }
}