.class public final enum Lorg/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v2, 0x0

    const-string v1, "TRACE_NONE"

    new-instance v29, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v29, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    const/4 v3, 0x1

    const-string v1, "TRACE_STATEINFO"

    new-instance v28, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    const/4 v4, 0x2

    const-string v1, "TRACE_WARNING"

    new-instance v27, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4, v4}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    const/16 v26, 0x3

    const/4 v5, 0x4

    const-string v6, "TRACE_ERROR"

    new-instance v25, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v6, v0, v5}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    const/16 v7, 0x8

    const-string v1, "TRACE_CRITICAL"

    new-instance v24, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v5, v7}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    const/16 v23, 0x5

    const-string v8, "TRACE_APICALL"

    const/16 v6, 0x10

    new-instance v22, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v8, v0, v6}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    const/16 v21, 0x6

    const-string v8, "TRACE_DEFAULT"

    const/16 v6, 0xff

    new-instance v20, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v8, v0, v6}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    const/16 v19, 0x7

    const-string v8, "TRACE_MODULECALL"

    const/16 v6, 0x20

    new-instance v18, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v8, v0, v6}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    const-string v6, "TRACE_MEMORY"

    const/16 v1, 0x100

    new-instance v17, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7, v1}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    const/16 v15, 0x9

    const-string v1, "TRACE_TIMER"

    const/16 v0, 0x200

    new-instance v14, Lorg/webrtc/Logging$TraceLevel;

    invoke-direct {v14, v1, v15, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    const/16 v13, 0xa

    const-string v1, "TRACE_STREAM"

    const/16 v0, 0x400

    new-instance v12, Lorg/webrtc/Logging$TraceLevel;

    invoke-direct {v12, v1, v13, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    const/16 v11, 0xb

    const-string v1, "TRACE_DEBUG"

    const/16 v0, 0x800

    new-instance v10, Lorg/webrtc/Logging$TraceLevel;

    invoke-direct {v10, v1, v11, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    const/16 v6, 0xc

    const-string v1, "TRACE_INFO"

    const/16 v0, 0x1000

    new-instance v9, Lorg/webrtc/Logging$TraceLevel;

    invoke-direct {v9, v1, v6, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    const/16 v6, 0xd

    const-string v1, "TRACE_TERSEINFO"

    const/16 v0, 0x2000

    new-instance v8, Lorg/webrtc/Logging$TraceLevel;

    invoke-direct {v8, v1, v6, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    const/16 v16, 0xe

    const-string v1, "TRACE_ALL"

    const v0, 0xffff

    new-instance v6, Lorg/webrtc/Logging$TraceLevel;

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v32, v16

    move/from16 v33, v0

    invoke-direct/range {v30 .. v33}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    const/16 v0, 0xf

    new-array v1, v0, [Lorg/webrtc/Logging$TraceLevel;

    aput-object v29, v1, v2

    aput-object v28, v1, v3

    aput-object v27, v1, v4

    aput-object v25, v1, v26

    aput-object v24, v1, v5

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v18, v1, v19

    aput-object v17, v1, v7

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    const/16 v0, 0xc

    aput-object v9, v1, v0

    const/16 v0, 0xd

    aput-object v8, v1, v0

    aput-object v6, v1, v16

    sput-object v1, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/Logging$TraceLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    const-class v0, Lorg/webrtc/Logging$TraceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Logging$TraceLevel;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    sget-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Logging$TraceLevel;

    return-object v0
.end method
