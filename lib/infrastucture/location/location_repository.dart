// Copyright 2022 ariefsetyonugroho
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_ddd/domain/location/location_interface.dart';
import 'package:test_ddd/domain/location/location_req.dart';
import 'package:dio/dio.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);

  @override
  Future<Either<String, ProvinceResponse>> getAllLocationFromRajaOnkir() async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get("https://api.rajaongkir.com/starter/province",
          options:
              Options(headers: {"key": "6818876e9e63bf8c9eaa4f2c3036259b"}));
      final _result = response.data['rajaongkir'];
      print(_result.toString());
      final data = ProvinceResponse.fromJson(_result);
      print(data.status);
      return right(data);
    } catch (e) {
      print(e);
      return left(e.toString());
    }
  }
}
