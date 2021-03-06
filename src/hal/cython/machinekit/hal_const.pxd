cdef extern from "hal.h":
    ctypedef enum comp_type:
        TYPE_INVALID
        TYPE_RT
        TYPE_USER
        TYPE_INSTANCE
        TYPE_REMOTE

    ctypedef enum comp_state:
        COMP_INVALID
        COMP_INITIALIZING
        COMP_UNBOUND
        COMP_BOUND
        COMP_READY

    int  HAL_NAME_LEN

    ctypedef enum hal_type_t:
        HAL_TYPE_UNSPECIFIED
        HAL_BIT
        HAL_FLOAT
        HAL_S32
        HAL_U32

    ctypedef enum hal_pin_dir_t:
        HAL_DIR_UNSPECIFIED
        HAL_IN
        HAL_OUT
        HAL_IO

    ctypedef enum hal_param_dir_t:
        HAL_RO
        HAL_RW

    ctypedef enum comp_type:
        TYPE_INVALID
        TYPE_RT
        TYPE_USER
        TYPE_INSTANCE
        TYPE_REMOTE

    ctypedef enum comp_state:
        COMP_INVALID
        COMP_INITIALIZING
        COMP_UNBOUND
        COMP_BOUND
        COMP_READY

    ctypedef enum pinflag_t:
       PIN_DO_NOT_TRACK

cdef extern from "hal_group.h":
    ctypedef enum report_phase:
        REPORT_BEGIN
        REPORT_SIGNAL
        REPORT_PIN
        REPORT_END
