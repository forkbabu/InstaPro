.class public final enum LX/0FA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0FA;

.field public static final enum A04:LX/0FA;

.field public static final enum A05:LX/0FA;

.field public static final enum A06:LX/0FA;

.field public static final enum A07:LX/0FA;

.field public static final enum A08:LX/0FA;

.field public static final enum A09:LX/0FA;

.field public static final enum A0A:LX/0FA;

.field public static final enum A0B:LX/0FA;

.field public static final enum A0C:LX/0FA;

.field public static final enum A0D:LX/0FA;

.field public static final enum A0E:LX/0FA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:C

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const-string v3, "NO_STATUS"

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v6, "No status"

    new-instance v2, LX/0FA;

    invoke-direct/range {v2 .. v7}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, LX/0FA;->A0E:LX/0FA;

    const-string v9, "INITIAL"

    const/4 v10, 0x1

    const/16 v11, 0x69

    const-string v12, "Initial"

    move-object v13, v7

    new-instance v8, LX/0FA;

    invoke-direct/range {v8 .. v13}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v8, LX/0FA;->A0B:LX/0FA;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    const-string v10, "JAVA_CRASH"

    const/4 v11, 0x2

    const/16 v12, 0x6a

    const-string v13, "JavaCrash"

    new-instance v9, LX/0FA;

    invoke-direct/range {v9 .. v14}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v9, LX/0FA;->A0C:LX/0FA;

    sget-object v20, LX/002;->A0C:Ljava/lang/Integer;

    const-string v16, "NATIVE_CRASH_SIGSEGV"

    const/16 v17, 0x3

    const/16 v18, 0x73

    const-string v19, "NativeCrash_SIGSEGV"

    new-instance v15, LX/0FA;

    invoke-direct/range {v15 .. v20}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v22, "NATIVE_CRASH_SIGABRT"

    const/16 v23, 0x4

    const/16 v24, 0x61

    const-string v25, "NativeCrash_SIGABRT"

    move-object/from16 v26, v20

    new-instance v21, LX/0FA;

    invoke-direct/range {v21 .. v26}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v23, "NATIVE_CRASH_SIGFPE"

    const/16 v24, 0x5

    const/16 v25, 0x66

    const-string v26, "NativeCrash_SIGFPE"

    move-object/from16 v27, v20

    new-instance v22, LX/0FA;

    invoke-direct/range {v22 .. v27}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v24, "NATIVE_CRASH_SIGILL"

    const/16 v25, 0x6

    const/16 v26, 0x6c

    const-string v27, "NativeCrash_SIGILL"

    move-object/from16 v28, v20

    new-instance v23, LX/0FA;

    invoke-direct/range {v23 .. v28}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v25, "NATIVE_CRASH_SIGBUS"

    const/16 v26, 0x7

    const/16 v27, 0x62

    const-string v28, "NativeCrash_SIGBUS"

    move-object/from16 v29, v20

    new-instance v24, LX/0FA;

    invoke-direct/range {v24 .. v29}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v26, "NATIVE_CRASH_SIGTRAP"

    const/16 v27, 0x8

    const/16 v28, 0x54

    const-string v29, "NativeCrash_SIGTRAP"

    move-object/from16 v30, v20

    new-instance v25, LX/0FA;

    invoke-direct/range {v25 .. v30}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v27, "NATIVE_CRASH_SIGXFSZ"

    const/16 v28, 0x9

    const/16 v29, 0x7a

    const-string v30, "NativeCrash_SIGXFSZ"

    move-object/from16 v31, v20

    new-instance v26, LX/0FA;

    invoke-direct/range {v26 .. v31}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v28, "NATIVE_CRASH_SIGXCPU"

    const/16 v29, 0xa

    const/16 v30, 0x70

    const-string v31, "NativeCrash_SIGXCPU"

    move-object/from16 v32, v20

    new-instance v27, LX/0FA;

    invoke-direct/range {v27 .. v32}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v29, "NATIVE_CRASH_SIGSYS"

    const/16 v30, 0xb

    const/16 v31, 0x79

    const-string v32, "NativeCrash_SIGSYS"

    move-object/from16 v33, v20

    new-instance v28, LX/0FA;

    invoke-direct/range {v28 .. v33}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v30, "NATIVE_CRASH_SIGSTKFLT"

    const/16 v31, 0xc

    const/16 v32, 0x53

    const-string v33, "NativeCrash_SIGSTKFLT"

    move-object/from16 v34, v20

    new-instance v29, LX/0FA;

    invoke-direct/range {v29 .. v34}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v31, "NATIVE_CRASH_SIGHUP"

    const/16 v32, 0xd

    const/16 v33, 0x68

    const-string v34, "NativeCrash_SIGHUP"

    move-object/from16 v35, v20

    new-instance v30, LX/0FA;

    invoke-direct/range {v30 .. v35}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v32, "NATIVE_CRASH_SIGINT"

    const/16 v33, 0xe

    const/16 v34, 0x49

    const-string v35, "NativeCrash_SIGINT"

    move-object/from16 v36, v20

    new-instance v31, LX/0FA;

    invoke-direct/range {v31 .. v36}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v33, "NATIVE_CRASH_SIGUSR2"

    const/16 v34, 0xf

    const/16 v35, 0x32

    const-string v36, "NativeCrash_SIGUSR2"

    move-object/from16 v37, v20

    new-instance v32, LX/0FA;

    invoke-direct/range {v32 .. v37}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v34, "NATIVE_CRASH_SIGALRM"

    const/16 v35, 0x10

    const/16 v36, 0x4c

    const-string v37, "NativeCrash_SIGALRM"

    move-object/from16 v38, v20

    new-instance v33, LX/0FA;

    invoke-direct/range {v33 .. v38}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "NATIVE_CRASH_SIGTERM"

    const/16 v36, 0x11

    const/16 v37, 0x65

    const-string v38, "NativeCrash_SIGTERM"

    move-object/from16 v39, v20

    new-instance v34, LX/0FA;

    invoke-direct/range {v34 .. v39}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v36, "NATIVE_CRASH_SIGVTALRM"

    const/16 v37, 0x12

    const/16 v38, 0x76

    const-string v39, "NativeCrash_SIGVTALRM"

    move-object/from16 v40, v20

    new-instance v35, LX/0FA;

    invoke-direct/range {v35 .. v40}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v37, "NATIVE_CRASH_SIGPROF"

    const/16 v38, 0x13

    const/16 v39, 0x50

    const-string v40, "NativeCrash_SIGPROF"

    move-object/from16 v41, v20

    new-instance v36, LX/0FA;

    invoke-direct/range {v36 .. v41}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v38, "NATIVE_CRASH_SIGIO"

    const/16 v39, 0x14

    const/16 v40, 0x6f

    const-string v41, "NativeCrash_SIGIO"

    move-object/from16 v42, v20

    new-instance v37, LX/0FA;

    invoke-direct/range {v37 .. v42}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v39, "NATIVE_CRASH_SIGPWR"

    const/16 v40, 0x15

    const/16 v41, 0x57

    const-string v42, "NativeCrash_SIGPWR"

    move-object/from16 v43, v20

    new-instance v38, LX/0FA;

    invoke-direct/range {v38 .. v43}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v40, "NATIVE_CRASH_OTHER"

    const/16 v41, 0x16

    const/16 v42, 0x6e

    const-string v43, "NativeCrash_Other"

    move-object/from16 v44, v20

    new-instance v39, LX/0FA;

    invoke-direct/range {v39 .. v44}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v41, "JAVA_EXIT"

    const/16 v42, 0x17

    const/16 v43, 0x78

    const-string v44, "JavaExit"

    move-object/from16 v45, v14

    new-instance v40, LX/0FA;

    invoke-direct/range {v40 .. v45}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v40, LX/0FA;->A0D:LX/0FA;

    const-string v42, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    const/16 v43, 0x18

    const/16 v44, 0x4e

    const-string v45, "JavaExitNotAFad"

    move-object/from16 v46, v14

    new-instance v41, LX/0FA;

    invoke-direct/range {v41 .. v46}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v43, "NATIVE_EXIT"

    const/16 v44, 0x19

    const/16 v45, 0x58

    const-string v46, "NativeExit"

    move-object/from16 v47, v20

    new-instance v42, LX/0FA;

    invoke-direct/range {v42 .. v47}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v44, "SELF_SIGKILL"

    const/16 v45, 0x1a

    const/16 v46, 0x39

    const-string v47, "SelfSigKill"

    move-object/from16 v48, v20

    new-instance v43, LX/0FA;

    invoke-direct/range {v43 .. v48}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v45, "SELF_SIGSTOP"

    const/16 v46, 0x1b

    const/16 v47, 0x74

    const-string v48, "SelfSigStop"

    move-object/from16 v49, v20

    new-instance v44, LX/0FA;

    invoke-direct/range {v44 .. v49}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sget-object v50, LX/002;->A0N:Ljava/lang/Integer;

    const-string v46, "ANR"

    const/16 v47, 0x1c

    const/16 v48, 0x72

    move-object/from16 v49, v46

    new-instance v45, LX/0FA;

    invoke-direct/range {v45 .. v50}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v45, LX/0FA;->A04:LX/0FA;

    const-string v52, "ANR_RECOVERED"

    const/16 v53, 0x1d

    const/16 v54, 0x63

    const-string v55, "ANRRecovered"

    move-object/from16 v56, v50

    new-instance v51, LX/0FA;

    invoke-direct/range {v51 .. v56}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v51, LX/0FA;->A09:LX/0FA;

    const-string v53, "ANR_SIGQUIT_NATIVE"

    const/16 v54, 0x1e

    const/16 v55, 0x51

    const-string v56, "ANR_SIGQUIT"

    move-object/from16 v57, v50

    new-instance v52, LX/0FA;

    invoke-direct/range {v52 .. v57}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const/16 v57, 0x1f

    const/16 v58, 0x71

    const-string v59, "AnrSigquit"

    move-object/from16 v60, v50

    new-instance v55, LX/0FA;

    invoke-direct/range {v55 .. v60}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v55, LX/0FA;->A0A:LX/0FA;

    const-string v57, "ANR_MT_UNBLOCKED"

    const/16 v58, 0x20

    const/16 v59, 0x75

    const-string v60, "AnrMtUnblocked"

    move-object/from16 v61, v50

    new-instance v56, LX/0FA;

    invoke-direct/range {v56 .. v61}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v56, LX/0FA;->A08:LX/0FA;

    const-string v58, "ANR_AM_CONFIRMED"

    const/16 v59, 0x21

    const/16 v60, 0x52

    const-string v61, "AnrAmConfirmed"

    move-object/from16 v62, v50

    new-instance v57, LX/0FA;

    invoke-direct/range {v57 .. v62}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v57, LX/0FA;->A05:LX/0FA;

    const-string v59, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    const/16 v60, 0x22

    const/16 v61, 0x55

    const-string v62, "AnrAmConfirmedMtUnblocked"

    move-object/from16 v63, v50

    new-instance v58, LX/0FA;

    invoke-direct/range {v58 .. v63}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v58, LX/0FA;->A06:LX/0FA;

    const-string v60, "ANR_AM_EXPIRED"

    const/16 v61, 0x23

    const/16 v62, 0x6d

    const-string v63, "AnrAmExpired"

    move-object/from16 v64, v50

    new-instance v59, LX/0FA;

    invoke-direct/range {v59 .. v64}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    sput-object v59, LX/0FA;->A07:LX/0FA;

    const-string v61, "APPSTATELOGGER_CRASH"

    const/16 v62, 0x24

    const/16 v63, 0x43

    const-string v64, "AppStateLoggerCrash"

    move-object/from16 v65, v14

    new-instance v60, LX/0FA;

    invoke-direct/range {v60 .. v65}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const-string v64, "PREALLOCATED_OOME"

    const/16 v65, 0x25

    const/16 v66, 0x4f

    const-string v67, "PreallocatedOOME"

    move-object/from16 v68, v14

    new-instance v63, LX/0FA;

    invoke-direct/range {v63 .. v68}, LX/0FA;-><init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x26

    new-array v0, v0, [LX/0FA;

    aput-object v2, v0, v4

    const/4 v1, 0x1

    aput-object v8, v0, v1

    aput-object v9, v0, v11

    aput-object v15, v0, v17

    const/4 v1, 0x4

    aput-object v21, v0, v1

    const/4 v1, 0x5

    aput-object v22, v0, v1

    const/4 v1, 0x6

    aput-object v23, v0, v1

    const/4 v1, 0x7

    aput-object v24, v0, v1

    const/16 v1, 0x8

    aput-object v25, v0, v1

    const/16 v1, 0x9

    aput-object v26, v0, v1

    const/16 v1, 0xa

    aput-object v27, v0, v1

    const/16 v1, 0xb

    aput-object v28, v0, v1

    const/16 v1, 0xc

    aput-object v29, v0, v1

    const/16 v1, 0xd

    aput-object v30, v0, v1

    const/16 v1, 0xe

    aput-object v31, v0, v1

    const/16 v1, 0xf

    aput-object v32, v0, v1

    const/16 v1, 0x10

    aput-object v33, v0, v1

    const/16 v1, 0x11

    aput-object v34, v0, v1

    const/16 v1, 0x12

    aput-object v35, v0, v1

    const/16 v1, 0x13

    aput-object v36, v0, v1

    const/16 v1, 0x14

    aput-object v37, v0, v1

    const/16 v1, 0x15

    aput-object v38, v0, v1

    const/16 v1, 0x16

    aput-object v39, v0, v1

    const/16 v1, 0x17

    aput-object v40, v0, v1

    const/16 v1, 0x18

    aput-object v41, v0, v1

    const/16 v1, 0x19

    aput-object v42, v0, v1

    const/16 v1, 0x1a

    aput-object v43, v0, v1

    const/16 v1, 0x1b

    aput-object v44, v0, v1

    aput-object v45, v0, v47

    const/16 v1, 0x1d

    aput-object v51, v0, v1

    aput-object v52, v0, v54

    const/16 v1, 0x1f

    aput-object v55, v0, v1

    const/16 v1, 0x20

    aput-object v56, v0, v1

    const/16 v1, 0x21

    aput-object v57, v0, v1

    const/16 v1, 0x22

    aput-object v58, v0, v1

    const/16 v1, 0x23

    aput-object v59, v0, v1

    aput-object v60, v0, v62

    aput-object v63, v0, v65

    sput-object v0, LX/0FA;->A03:[LX/0FA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LX/0FA;->A01:C

    iput-object p4, p0, LX/0FA;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/0FA;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static values()[LX/0FA;
    .locals 1

    sget-object v0, LX/0FA;->A03:[LX/0FA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FA;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FA;->A02:Ljava/lang/String;

    return-object v0
.end method
