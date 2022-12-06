part of 'product_localization_bloc.dart';

abstract class ProductLocalizationState extends Equatable {
  const ProductLocalizationState();
  
  @override
  List<Object> get props => [];
}

class ProductLocalizationInitial extends ProductLocalizationState {}
