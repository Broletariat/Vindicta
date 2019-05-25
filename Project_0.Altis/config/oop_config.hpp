// Default oop config overrides.
// Nothing here cos we don't want to override any stuff by default!
// Undefine debug and info logging, leave warning and error logging.
//#undef OOP_DEBUG
//#undef OOP_INFO
//#undef OOP_WARNING
//#undef OOP_ERROR

// Undefine all asserts
#undef OOP_ASSERT
#undef OOP_ASSERT_ACCESS

// Undefine Arma Debug Engine
//#undef ADE

// Undefine Arma Script Profiler
//#undef ASP_ENABLE

// Undefine arma-ofstream
//#undef OFSTREAM_ENABLE
//#undef OFSTREAM_FILE

// Define a macro for this build config, use this to toggle specific behaviour elsewhere
//#define RELEASE_BUILD

//#define CMDR_AI_TESTING


#undef OOP_PROFILE
// #define OOP_PROFILE
// #define OOP_PROFILE_MIN_T 0.003