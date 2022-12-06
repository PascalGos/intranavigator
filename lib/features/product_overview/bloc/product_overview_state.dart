part of 'product_overview_bloc.dart';

abstract class ProductOverviewState extends Equatable {
  const ProductOverviewState();
  
  @override
  List<Object> get props => [];
}

class ProductOverviewInitial extends ProductOverviewState {}
