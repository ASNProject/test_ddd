import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_ddd/domain/location/location_interface.dart';

import '../../domain/location/location_req.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc(this._locationInterface) : super(LocationState.initial()); //{
  // on<_$GetLocationProvince>((event, emit) => {});
  // }

  LocationInterface _locationInterface;

  @override
  Stream<LocationState> mapEventToState(
    LocationEvent event,
  ) async* {
    yield* event.map(
        getLocationProvince: (e) async* {
          yield LocationState.provinceDataOptions(
              onLoading: true, dataProvince: none());
          final _result =
              await _locationInterface.getAllLocationFromRajaOnkir();
          yield LocationState.provinceDataOptions(
              onLoading: false, dataProvince: some(_result));
        },
        getLocationCity: (e) async* {});
  }
}
