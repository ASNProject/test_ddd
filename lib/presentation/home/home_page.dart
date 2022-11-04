import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_ddd/application/location/location_bloc.dart';
import 'package:test_ddd/injection.dart';
import 'package:bloc/bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Domain Driver Design"),
      ),
      body: Container(
          child: BlocProvider(
              create: (context) => getIt<LocationBloc>(),
              child: BlocBuilder<LocationBloc, LocationState>(
                  builder: (context, state) {
                return Container(
                  child: Column(
                    children: <Widget>[
                      TextButton(
                          onPressed: () {
                            print("Aku sudah ditekan");
                            BlocProvider.of<LocationBloc>(context)
                                .add(LocationEvent.getLocationProvince());

                            // context
                            //     .read<LocationBloc>()
                            //     .add(LocationEvent.getLocationProvince());
                          },
                          child: Text("Tekan Untuk Menampilkan data"))
                    ],
                  ),
                );
              }))),
    );
  }
}
