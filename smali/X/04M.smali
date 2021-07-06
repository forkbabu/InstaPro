.class public final enum LX/04M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/04M;

.field public static final enum A03:LX/04M;

.field public static final enum A04:LX/04M;

.field public static final enum A05:LX/04M;

.field public static final enum A06:LX/04M;

.field public static final enum A07:LX/04M;

.field public static final enum A08:LX/04M;

.field public static final enum A09:LX/04M;

.field public static final enum A0A:LX/04M;

.field public static final enum A0B:LX/04M;

.field public static final enum A0C:LX/04M;

.field public static final enum A0D:LX/04M;

.field public static final enum A0E:LX/04M;

.field public static final enum A0F:LX/04M;


# instance fields
.field public final A00:C

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    const/16 v55, 0x0

    const-string v4, "NO_STATUS"

    const/16 v3, 0x30

    const-string v2, "No status"

    new-instance v54, LX/04M;

    move-object/from16 v1, v54

    move/from16 v0, v55

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v54, LX/04M;->A0F:LX/04M;

    const/16 v53, 0x1

    const-string v4, "INITIAL"

    const/16 v3, 0x69

    const-string v2, "Initial"

    new-instance v52, LX/04M;

    move-object/from16 v1, v52

    move/from16 v0, v53

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v52, LX/04M;->A0C:LX/04M;

    const/16 v51, 0x2

    const-string v4, "WRITING_FILE"

    const/16 v3, 0x77

    const-string v2, "WritingFile"

    new-instance v50, LX/04M;

    move-object/from16 v1, v50

    move/from16 v0, v51

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v49, 0x3

    const-string v4, "DONE_WRITING"

    const/16 v3, 0x64

    const-string v2, "DoneWriting"

    new-instance v48, LX/04M;

    move-object/from16 v1, v48

    move/from16 v0, v49

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v48, LX/04M;->A0B:LX/04M;

    const/16 v47, 0x4

    const-string v4, "JAVA_CRASH"

    const/16 v3, 0x6a

    const-string v2, "JavaCrash"

    new-instance v46, LX/04M;

    move-object/from16 v1, v46

    move/from16 v0, v47

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v46, LX/04M;->A0D:LX/04M;

    const/16 v45, 0x5

    const-string v4, "NATIVE_CRASH_SIGSEGV"

    const/16 v3, 0x73

    const-string v2, "NativeCrash_SIGSEGV"

    new-instance v44, LX/04M;

    move-object/from16 v1, v44

    move/from16 v0, v45

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v43, 0x6

    const-string v4, "NATIVE_CRASH_SIGABRT"

    const/16 v3, 0x61

    const-string v2, "NativeCrash_SIGABRT"

    new-instance v42, LX/04M;

    move-object/from16 v1, v42

    move/from16 v0, v43

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v41, 0x7

    const-string v4, "NATIVE_CRASH_SIGFPE"

    const/16 v3, 0x66

    const-string v2, "NativeCrash_SIGFPE"

    new-instance v40, LX/04M;

    move-object/from16 v1, v40

    move/from16 v0, v41

    invoke-direct {v1, v4, v0, v3, v2}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v4, 0x8

    const-string v3, "NATIVE_CRASH_SIGILL"

    const/16 v2, 0x6c

    const-string v1, "NativeCrash_SIGILL"

    new-instance v39, LX/04M;

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v4, v2, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v3, 0x9

    const-string v5, "NATIVE_CRASH_SIGBUS"

    const/16 v2, 0x62

    const-string v1, "NativeCrash_SIGBUS"

    new-instance v38, LX/04M;

    move-object/from16 v0, v38

    invoke-direct {v0, v5, v3, v2, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v2, 0xa

    const-string v6, "NATIVE_CRASH_SIGTRAP"

    const/16 v5, 0x54

    const-string v1, "NativeCrash_SIGTRAP"

    new-instance v37, LX/04M;

    move-object/from16 v0, v37

    invoke-direct {v0, v6, v2, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v7, 0xb

    const-string v6, "NATIVE_CRASH_SIGXFSZ"

    const/16 v5, 0x7a

    const-string v1, "NativeCrash_SIGXFSZ"

    new-instance v36, LX/04M;

    move-object/from16 v0, v36

    invoke-direct {v0, v6, v7, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v7, 0xc

    const-string v6, "NATIVE_CRASH_SIGXCPU"

    const/16 v5, 0x70

    const-string v1, "NativeCrash_SIGXCPU"

    new-instance v35, LX/04M;

    move-object/from16 v0, v35

    invoke-direct {v0, v6, v7, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v7, 0xd

    const-string v6, "NATIVE_CRASH_SIGSYS"

    const/16 v5, 0x79

    const-string v1, "NativeCrash_SIGSYS"

    new-instance v34, LX/04M;

    move-object/from16 v0, v34

    invoke-direct {v0, v6, v7, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v7, 0xe

    const-string v6, "NATIVE_CRASH_SIGSTKFLT"

    const/16 v5, 0x53

    const-string v1, "NativeCrash_SIGSTKFLT"

    new-instance v33, LX/04M;

    move-object/from16 v0, v33

    invoke-direct {v0, v6, v7, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGHUP"

    const/16 v6, 0xf

    const/16 v5, 0x68

    const-string v1, "NativeCrash_SIGHUP"

    new-instance v32, LX/04M;

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGINT"

    const/16 v6, 0x10

    const/16 v5, 0x49

    const-string v1, "NativeCrash_SIGINT"

    new-instance v31, LX/04M;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGUSR2"

    const/16 v6, 0x11

    const/16 v5, 0x32

    const-string v1, "NativeCrash_SIGUSR2"

    new-instance v30, LX/04M;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGALRM"

    const/16 v6, 0x12

    const/16 v5, 0x4c

    const-string v1, "NativeCrash_SIGALRM"

    new-instance v29, LX/04M;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGTERM"

    const/16 v6, 0x13

    const/16 v5, 0x65

    const-string v1, "NativeCrash_SIGTERM"

    new-instance v28, LX/04M;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGVTALRM"

    const/16 v6, 0x14

    const/16 v5, 0x76

    const-string v1, "NativeCrash_SIGVTALRM"

    new-instance v27, LX/04M;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGPROF"

    const/16 v6, 0x15

    const/16 v5, 0x50

    const-string v1, "NativeCrash_SIGPROF"

    new-instance v26, LX/04M;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGIO"

    const/16 v6, 0x16

    const/16 v5, 0x6f

    const-string v1, "NativeCrash_SIGIO"

    new-instance v25, LX/04M;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_SIGPWR"

    const/16 v6, 0x17

    const/16 v5, 0x57

    const-string v1, "NativeCrash_SIGPWR"

    new-instance v24, LX/04M;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_CRASH_OTHER"

    const/16 v6, 0x18

    const/16 v5, 0x6e

    const-string v1, "NativeCrash_Other"

    new-instance v23, LX/04M;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v6, "JAVA_EXIT"

    const/16 v5, 0x19

    const/16 v1, 0x78

    const-string v0, "JavaExit"

    new-instance v8, LX/04M;

    invoke-direct {v8, v6, v5, v1, v0}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v8, LX/04M;->A0E:LX/04M;

    const-string v7, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    const/16 v6, 0x1a

    const/16 v5, 0x4e

    const-string v1, "JavaExitNotAFad"

    new-instance v22, LX/04M;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "NATIVE_EXIT"

    const/16 v6, 0x1b

    const/16 v5, 0x58

    const-string v1, "NativeExit"

    new-instance v21, LX/04M;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "SELF_SIGKILL"

    const/16 v6, 0x1c

    const/16 v5, 0x39

    const-string v1, "SelfSigKill"

    new-instance v20, LX/04M;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "SELF_SIGSTOP"

    const/16 v6, 0x1d

    const/16 v5, 0x74

    const-string v1, "SelfSigStop"

    new-instance v19, LX/04M;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v7, "SUICIDE"

    const/16 v6, 0x1e

    const/16 v5, 0x44

    const-string v1, "Suicide"

    new-instance v18, LX/04M;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v6, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const-string v5, "ANR"

    const/16 v1, 0x1f

    const/16 v0, 0x72

    new-instance v13, LX/04M;

    invoke-direct {v13, v5, v1, v0, v5}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v13, LX/04M;->A03:LX/04M;

    const-string v6, "ANR_RECOVERED"

    const/16 v5, 0x20

    const/16 v1, 0x63

    const-string v0, "ANRRecovered"

    new-instance v12, LX/04M;

    invoke-direct {v12, v6, v5, v1, v0}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v12, LX/04M;->A08:LX/04M;

    const-string v5, "ANR_SIGQUIT_NATIVE"

    const/16 v1, 0x21

    const/16 v0, 0x51

    const-string v6, "ANR_SIGQUIT"

    new-instance v17, LX/04M;

    move-object/from16 v56, v17

    move-object/from16 v57, v5

    move/from16 v58, v1

    move/from16 v59, v0

    move-object/from16 v60, v6

    invoke-direct/range {v56 .. v60}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v5, 0x22

    const/16 v1, 0x71

    const-string v0, "AnrSigquit"

    new-instance v11, LX/04M;

    invoke-direct {v11, v6, v5, v1, v0}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v11, LX/04M;->A09:LX/04M;

    const-string v6, "ANR_MT_UNBLOCKED"

    const/16 v5, 0x23

    const/16 v1, 0x75

    const-string v0, "AnrMtUnblocked"

    new-instance v10, LX/04M;

    invoke-direct {v10, v6, v5, v1, v0}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v10, LX/04M;->A07:LX/04M;

    const-string v6, "ANR_AM_CONFIRMED"

    const/16 v5, 0x24

    const/16 v1, 0x52

    const-string v0, "AnrAmConfirmed"

    new-instance v9, LX/04M;

    invoke-direct {v9, v6, v5, v1, v0}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v9, LX/04M;->A04:LX/04M;

    const-string v6, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    const/16 v5, 0x25

    const/16 v1, 0x55

    const-string v0, "AnrAmConfirmedMtUnblocked"

    new-instance v7, LX/04M;

    invoke-direct {v7, v6, v5, v1, v0}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v7, LX/04M;->A05:LX/04M;

    const-string v0, "ANR_AM_EXPIRED"

    const/16 v14, 0x26

    const/16 v5, 0x6d

    const-string v1, "AnrAmExpired"

    new-instance v6, LX/04M;

    invoke-direct {v6, v0, v14, v5, v1}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v6, LX/04M;->A06:LX/04M;

    const-string v1, "APPSTATELOGGER_CRASH"

    const/16 v0, 0x27

    const/16 v15, 0x43

    const-string v14, "AppStateLoggerCrash"

    new-instance v5, LX/04M;

    invoke-direct {v5, v1, v0, v15, v14}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v5, LX/04M;->A0A:LX/04M;

    const-string v16, "PREALLOCATED_OOME"

    const/16 v15, 0x28

    const/16 v1, 0x4f

    const-string v0, "PreallocatedOOME"

    new-instance v14, LX/04M;

    move-object/from16 v56, v14

    move-object/from16 v57, v16

    move/from16 v58, v15

    move/from16 v59, v1

    move-object/from16 v60, v0

    invoke-direct/range {v56 .. v60}, LX/04M;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    const/16 v0, 0x29

    new-array v1, v0, [LX/04M;

    aput-object v54, v1, v55

    aput-object v52, v1, v53

    aput-object v50, v1, v51

    aput-object v48, v1, v49

    aput-object v46, v1, v47

    aput-object v44, v1, v45

    aput-object v42, v1, v43

    aput-object v40, v1, v41

    aput-object v39, v1, v4

    aput-object v38, v1, v3

    aput-object v37, v1, v2

    const/16 v0, 0xb

    aput-object v36, v1, v0

    const/16 v0, 0xc

    aput-object v35, v1, v0

    const/16 v0, 0xd

    aput-object v34, v1, v0

    const/16 v0, 0xe

    aput-object v33, v1, v0

    const/16 v0, 0xf

    aput-object v32, v1, v0

    const/16 v0, 0x10

    aput-object v31, v1, v0

    const/16 v0, 0x11

    aput-object v30, v1, v0

    const/16 v0, 0x12

    aput-object v29, v1, v0

    const/16 v0, 0x13

    aput-object v28, v1, v0

    const/16 v0, 0x14

    aput-object v27, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v25, v1, v0

    const/16 v0, 0x17

    aput-object v24, v1, v0

    const/16 v0, 0x18

    aput-object v23, v1, v0

    const/16 v0, 0x19

    aput-object v8, v1, v0

    const/16 v0, 0x1a

    aput-object v22, v1, v0

    const/16 v0, 0x1b

    aput-object v21, v1, v0

    const/16 v0, 0x1c

    aput-object v20, v1, v0

    const/16 v0, 0x1d

    aput-object v19, v1, v0

    const/16 v0, 0x1e

    aput-object v18, v1, v0

    const/16 v0, 0x1f

    aput-object v13, v1, v0

    const/16 v0, 0x20

    aput-object v12, v1, v0

    const/16 v0, 0x21

    aput-object v17, v1, v0

    const/16 v0, 0x22

    aput-object v11, v1, v0

    const/16 v0, 0x23

    aput-object v10, v1, v0

    const/16 v0, 0x24

    aput-object v9, v1, v0

    const/16 v0, 0x25

    aput-object v7, v1, v0

    const/16 v0, 0x26

    aput-object v6, v1, v0

    const/16 v0, 0x27

    aput-object v5, v1, v0

    aput-object v14, v1, v15

    sput-object v1, LX/04M;->A02:[LX/04M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LX/04M;->A00:C

    iput-object p4, p0, LX/04M;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/04M;
    .locals 1

    const-class v0, LX/04M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/04M;

    return-object v0
.end method

.method public static values()[LX/04M;
    .locals 1

    sget-object v0, LX/04M;->A02:[LX/04M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04M;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/04M;->A01:Ljava/lang/String;

    return-object v0
.end method
