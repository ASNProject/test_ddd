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
import 'package:freezed_annotation/freezed_annotation.dart';
part 'province_data.freezed.dart';
part 'province_data.g.dart';

@freezed
abstract class ProvinceData with _$ProvinceData {
  factory ProvinceData.provinceResultData(
    @JsonKey(name: "province_id") String province_id,
    String province,
  ) = ProvinceResultData;

  factory ProvinceData.provinceStatusData(
    String code,
    String description,
  ) = ProvinceStatusData;

  factory ProvinceData.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataFromJson(json);
}
