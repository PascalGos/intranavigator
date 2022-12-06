part of 'shopping_cart_bloc.dart';

abstract class ShoppingCartState extends Equatable {
  const ShoppingCartState();
  
  @override
  List<Object> get props => [];
}

class ShoppingCartInitial extends ShoppingCartState {}
