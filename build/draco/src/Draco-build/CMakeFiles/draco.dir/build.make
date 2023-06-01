# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /document/FBX2glTF/build/draco/src/Draco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /document/FBX2glTF/build/draco/src/Draco-build

# Include any dependencies generated for this target.
include CMakeFiles/draco.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco.dir/flags.make

CMakeFiles/draco.dir/draco_version.cc.o: CMakeFiles/draco.dir/flags.make
CMakeFiles/draco.dir/draco_version.cc.o: draco_version.cc
CMakeFiles/draco.dir/draco_version.cc.o: CMakeFiles/draco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco.dir/draco_version.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco.dir/draco_version.cc.o -MF CMakeFiles/draco.dir/draco_version.cc.o.d -o CMakeFiles/draco.dir/draco_version.cc.o -c /document/FBX2glTF/build/draco/src/Draco-build/draco_version.cc

CMakeFiles/draco.dir/draco_version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco.dir/draco_version.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /document/FBX2glTF/build/draco/src/Draco-build/draco_version.cc > CMakeFiles/draco.dir/draco_version.cc.i

CMakeFiles/draco.dir/draco_version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco.dir/draco_version.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /document/FBX2glTF/build/draco/src/Draco-build/draco_version.cc -o CMakeFiles/draco.dir/draco_version.cc.s

# Object files for target draco
draco_OBJECTS = \
"CMakeFiles/draco.dir/draco_version.cc.o"

# External object files for target draco
draco_EXTERNAL_OBJECTS = \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_octahedron_transform.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_quantization_transform.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_transform.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_attributes.dir/src/draco/attributes/geometry_attribute.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_attributes.dir/src/draco/attributes/point_attribute.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_pred_schemes_dec.dir/draco_compression_attributes_pred_schemes_dec.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_attributes_pred_schemes_enc.dir/src/draco/compression/attributes/prediction_schemes/prediction_scheme_encoder_factory.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_decode.dir/src/draco/compression/decode.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_encode.dir/src/draco/compression/encode.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_encode.dir/src/draco/compression/expert_encode.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_point_cloud_dec.dir/src/draco/compression/point_cloud/point_cloud_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_point_cloud_dec.dir/src/draco/compression/point_cloud/point_cloud_kd_tree_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_point_cloud_dec.dir/src/draco/compression/point_cloud/point_cloud_sequential_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_kd_tree_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_sequential_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/bit_utils.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/bounding_box.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/cycle_timer.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/data_buffer.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/decoder_buffer.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/divide.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/draco_types.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/encoder_buffer.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/hash_utils.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/options.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_core.dir/src/draco/core/quantization_utils.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_dec_config.dir/draco_dec_config.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_enc_config.dir/draco_enc_config.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_metadata_dec.dir/src/draco/metadata/metadata_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_metadata_enc.dir/src/draco/metadata/metadata_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_animation_enc.dir/src/draco/animation/keyframe_animation_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud_builder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_encoder.cc.o" \
"/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_encoder.cc.o"

libdraco.a: CMakeFiles/draco.dir/draco_version.cc.o
libdraco.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_octahedron_transform.cc.o
libdraco.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_quantization_transform.cc.o
libdraco.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_transform.cc.o
libdraco.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/geometry_attribute.cc.o
libdraco.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/point_attribute.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_pred_schemes_dec.dir/draco_compression_attributes_pred_schemes_dec.cc.o
libdraco.a: CMakeFiles/draco_compression_attributes_pred_schemes_enc.dir/src/draco/compression/attributes/prediction_schemes/prediction_scheme_encoder_factory.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_decode.dir/src/draco/compression/decode.cc.o
libdraco.a: CMakeFiles/draco_compression_encode.dir/src/draco/compression/encode.cc.o
libdraco.a: CMakeFiles/draco_compression_encode.dir/src/draco/compression/expert_encode.cc.o
libdraco.a: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o
libdraco.a: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o
libdraco.a: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_point_cloud_dec.dir/src/draco/compression/point_cloud/point_cloud_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_point_cloud_dec.dir/src/draco/compression/point_cloud/point_cloud_kd_tree_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_point_cloud_dec.dir/src/draco/compression/point_cloud/point_cloud_sequential_decoder.cc.o
libdraco.a: CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_kd_tree_encoder.cc.o
libdraco.a: CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_sequential_encoder.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/bit_utils.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/bounding_box.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/cycle_timer.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/data_buffer.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/decoder_buffer.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/divide.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/draco_types.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/encoder_buffer.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/hash_utils.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/options.cc.o
libdraco.a: CMakeFiles/draco_core.dir/src/draco/core/quantization_utils.cc.o
libdraco.a: CMakeFiles/draco_dec_config.dir/draco_dec_config.cc.o
libdraco.a: CMakeFiles/draco_enc_config.dir/draco_enc_config.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o
libdraco.a: CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o
libdraco.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o
libdraco.a: CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o
libdraco.a: CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o
libdraco.a: CMakeFiles/draco_metadata_dec.dir/src/draco/metadata/metadata_decoder.cc.o
libdraco.a: CMakeFiles/draco_metadata_enc.dir/src/draco/metadata/metadata_encoder.cc.o
libdraco.a: CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o
libdraco.a: CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o
libdraco.a: CMakeFiles/draco_animation_enc.dir/src/draco/animation/keyframe_animation_encoder.cc.o
libdraco.a: CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud.cc.o
libdraco.a: CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud_builder.cc.o
libdraco.a: CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o
libdraco.a: CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o
libdraco.a: CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_encoder.cc.o
libdraco.a: CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_encoder.cc.o
libdraco.a: CMakeFiles/draco.dir/build.make
libdraco.a: CMakeFiles/draco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdraco.a"
	$(CMAKE_COMMAND) -P CMakeFiles/draco.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/draco.dir/build: libdraco.a
.PHONY : CMakeFiles/draco.dir/build

CMakeFiles/draco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco.dir/clean

CMakeFiles/draco.dir/depend:
	cd /document/FBX2glTF/build/draco/src/Draco-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /document/FBX2glTF/build/draco/src/Draco /document/FBX2glTF/build/draco/src/Draco /document/FBX2glTF/build/draco/src/Draco-build /document/FBX2glTF/build/draco/src/Draco-build /document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco.dir/depend

