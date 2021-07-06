.class public final Lcom/facebook/profilo/entries/EntryType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UNKNOWN_TYPE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UI_INPUT_START"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UI_INPUT_END"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UI_UPDATE_START"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UI_UPDATE_END"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NET_ADDED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NET_CANCEL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NET_CHANGEPRI"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "NET_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "NET_END"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "NET_RESPONSE"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "NET_RETRY"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "NET_START"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "NET_COUNTER"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "CALL_START"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "CALL_END"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "ASYNC_CALL"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "SERV_CONN"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "SERV_DISCONN"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "SERV_END"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "ADAPTER_NOTIFY"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "MARK_FLAG"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "MARK_PUSH"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "MARK_POP"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "LIFECYCLE_APPLICATION_START"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "LIFECYCLE_APPLICATION_END"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "LIFECYCLE_ACTIVITY_START"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "LIFECYCLE_ACTIVITY_END"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "LIFECYCLE_SERVICE_START"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "LIFECYCLE_SERVICE_END"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "LIFECYCLE_BROADCAST_RECEIVER_START"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "LIFECYCLE_BROADCAST_RECEIVER_END"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "LIFECYCLE_CONTENT_PROVIDER_START"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "LIFECYCLE_CONTENT_PROVIDER_END"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "LIFECYCLE_FRAGMENT_START"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "LIFECYCLE_FRAGMENT_END"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "LIFECYCLE_VIEW_START"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "LIFECYCLE_VIEW_END"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "TRACE_ABORT"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "TRACE_END"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "TRACE_START"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "TRACE_BACKWARDS"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "TRACE_TIMEOUT"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "BLACKBOX_TRACE_START"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "COUNTER"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "STACK_FRAME"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "QPL_START"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "QPL_END"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "QPL_CANCEL"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "QPL_NOTE"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "QPL_POINT"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "QPL_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "TRACE_ANNOTATION"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "WAIT_START"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "WAIT_END"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "WAIT_SIGNAL"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "STRING_KEY"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "STRING_VALUE"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "QPL_TAG"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "QPL_ANNOTATION"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "TRACE_THREAD_NAME"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "TRACE_PRE_END"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "TRACE_THREAD_PRI"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "MINOR_FAULT"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "MAJOR_FAULT"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "PERFEVENTS_LOST"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "CLASS_LOAD"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "JAVASCRIPT_STACK_FRAME"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "MESSAGE_START"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "MESSAGE_END"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "CLASS_VALUE"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "HTTP2_REQUEST_INITIATED"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "HTTP2_FRAME_HEADER"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "HTTP2_WINDOW_UPDATE"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "HTTP2_PRIORITY"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "HTTP2_EGRESS_FRAME_HEADER"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-string v0, "PROCESS_LIST"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-string v0, "IO_START"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-string v0, "IO_END"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-string v0, "CPU_COUNTER"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-string v0, "CLASS_LOAD_START"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-string v0, "CLASS_LOAD_END"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-string v0, "CLASS_LOAD_FAILED"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-string v0, "STRING_NAME"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-string v0, "JAVA_FRAME_NAME"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-string v0, "BINDER_START"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-string v0, "BINDER_END"

    aput-object v0, v2, v1

    const/16 v1, 0x57

    const-string v0, "MEMORY_ALLOCATION"

    aput-object v0, v2, v1

    const/16 v1, 0x58

    const-string v0, "MEMORY_DEALLOCATION"

    aput-object v0, v2, v1

    const/16 v1, 0x59

    const-string v0, "STKERR_EMPTYSTACK"

    aput-object v0, v2, v1

    const/16 v1, 0x5a

    const-string v0, "STKERR_STACKOVERFLOW"

    aput-object v0, v2, v1

    const/16 v1, 0x5b

    const-string v0, "STKERR_NOSTACKFORTHREAD"

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "STKERR_SIGNALINTERRUPT"

    aput-object v0, v2, v1

    const/16 v1, 0x5d

    const-string v0, "STKERR_NESTEDUNWIND"

    aput-object v0, v2, v1

    const/16 v1, 0x5e

    const-string v0, "STKERR_PARTIALSTACK"

    aput-object v0, v2, v1

    const/16 v1, 0x5f

    const-string v0, "STKERR_STACKCOPYFAILED"

    aput-object v0, v2, v1

    const/16 v1, 0x60

    const-string v0, "STKERR_QUEUEOVERFLOW"

    aput-object v0, v2, v1

    const/16 v1, 0x61

    const-string v0, "MAPPING"

    aput-object v0, v2, v1

    const/16 v1, 0x62

    const-string v0, "LOGGER_PRIORITY"

    aput-object v0, v2, v1

    const/16 v1, 0x63

    const-string v0, "CONDITIONAL_UPLOAD_RATE"

    aput-object v0, v2, v1

    const/16 v1, 0x64

    const-string v0, "NATIVE_ALLOC"

    aput-object v0, v2, v1

    const/16 v1, 0x65

    const-string v0, "NATIVE_FREE"

    aput-object v0, v2, v1

    const/16 v1, 0x66

    const-string v0, "NATIVE_ALLOC_FAILURE"

    aput-object v0, v2, v1

    const/16 v1, 0x67

    const-string v0, "NATIVE_STACK_FRAME"

    aput-object v0, v2, v1

    const/16 v1, 0x68

    const-string v0, "NATIVE_FRAME_NAME"

    aput-object v0, v2, v1

    const/16 v1, 0x69

    const-string v0, "MEMORY_MAPPED"

    aput-object v0, v2, v1

    const/16 v1, 0x6a

    const-string v0, "MEMORY_UNMAPPED"

    aput-object v0, v2, v1

    const/16 v1, 0x6b

    const-string v0, "ION_MEMORY_ALLOC"

    aput-object v0, v2, v1

    const/16 v1, 0x6c

    const-string v0, "ION_MEMORY_FREE"

    aput-object v0, v2, v1

    const/16 v1, 0x6d

    const-string v0, "ION_MEMORY_MAPPED"

    aput-object v0, v2, v1

    const/16 v1, 0x6e

    const-string v0, "GPU_MEMORY_ALLOC"

    aput-object v0, v2, v1

    const/16 v1, 0x6f

    const-string v0, "GPU_MEMORY_FREE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/profilo/entries/EntryType;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
