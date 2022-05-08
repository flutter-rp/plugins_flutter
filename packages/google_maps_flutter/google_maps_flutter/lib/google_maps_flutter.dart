// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

library google_maps_flutter;

import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart';

export 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart'
    show
        ArgumentCallbacks,
        ArgumentCallback,
        BitmapDescriptor,
        CameraPosition,
        CameraPositionCallback,
        CameraTargetBounds,
        CameraUpdate,
        Cap,
        Circle,
        CircleId,
        GestureHandling,
        InfoWindow,
        JointType,
        LatLng,
        LatLngBounds,
        MapStyleException,
        MapType,
        Marker,
        MarkerId,
        MinMaxZoomPreference,
        PatternItem,
        Polygon,
        PolygonId,
        Polyline,
        PolylineId,
        ScreenCoordinate,
        Tile,
        TileOverlayId,
        TileOverlay,
        TileProvider;

part 'src/controller.dart';
part 'src/google_map.dart';
