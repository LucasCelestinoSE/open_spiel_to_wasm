# The following project was developed using the Linux platform.

## To run the project, it is necessary to have cmake installed.

## To build the project, follow these steps:

1. Create a build directory: `mkdir build && cd build`
2. Generate the build files: `cmake ..`
3. Build the project: `make`
4. Run the project: `./Catch`

## To build Catch with WASM, follow these steps:

1. Create a build directory: `mkdir build && cd build`
2. Generate the build files: `emcmake cmake ..`
3. Build the project: `make`
4. A archive called Catch.js will show up (DONT RENAME IT)
5. Run index.html with live server, or open a server for yourself.
