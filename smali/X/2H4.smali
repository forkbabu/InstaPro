.class public final enum LX/2H4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/2H4;

.field public static final enum A03:LX/2H4;

.field public static final enum A04:LX/2H4;

.field public static final enum A05:LX/2H4;

.field public static final enum A06:LX/2H4;

.field public static final enum A07:LX/2H4;

.field public static final enum A08:LX/2H4;

.field public static final enum A09:LX/2H4;

.field public static final enum A0A:LX/2H4;

.field public static final enum A0B:LX/2H4;

.field public static final enum A0C:LX/2H4;

.field public static final enum A0D:LX/2H4;

.field public static final enum A0E:LX/2H4;

.field public static final enum A0F:LX/2H4;

.field public static final enum A0G:LX/2H4;

.field public static final enum A0H:LX/2H4;

.field public static final enum A0I:LX/2H4;

.field public static final enum A0J:LX/2H4;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const/4 v12, 0x0

    const-string v2, "DEBUG_STATS"

    const/4 v1, -0x1

    new-instance v45, LX/2H4;

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v12, v1}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v45, LX/2H4;->A06:LX/2H4;

    const/4 v11, 0x1

    const-string v1, "PREFETCH_COMPLETE"

    new-instance v44, LX/2H4;

    move-object/from16 v0, v44

    invoke-direct {v0, v1, v11, v12}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v44, LX/2H4;->A0E:LX/2H4;

    const/4 v10, 0x2

    const-string v1, "MANIFEST_FETCH_END"

    new-instance v43, LX/2H4;

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v10, v11}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v43, LX/2H4;->A0A:LX/2H4;

    const/4 v9, 0x3

    const-string v1, "MANIFEST_MISALIGNED"

    new-instance v42, LX/2H4;

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v9, v10}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v42, LX/2H4;->A0B:LX/2H4;

    const/4 v8, 0x4

    const-string v1, "HTTP_TRANSFER_END"

    new-instance v41, LX/2H4;

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v8, v9}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v41, LX/2H4;->A09:LX/2H4;

    const/4 v7, 0x5

    const-string v1, "PREFETCH_CACHE_EVICT"

    new-instance v40, LX/2H4;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v7, v8}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    const-string v1, "QUALITY_CHANGED"

    new-instance v39, LX/2H4;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v6, v7}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    const-string v1, "SPAN_CHANGED"

    new-instance v38, LX/2H4;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v5, v6}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    const-string v1, "QUALITY_SUMMARY"

    new-instance v37, LX/2H4;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v4, v5}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x9

    const-string v1, "CACHE_ERROR"

    new-instance v36, LX/2H4;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v3, v4}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xa

    const-string v1, "PLAYER_WARNING"

    new-instance v35, LX/2H4;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v2, v3}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/2H4;->A0C:LX/2H4;

    const/16 v1, 0xb

    const-string v13, "PREFETCH_START"

    new-instance v34, LX/2H4;

    move-object/from16 v0, v34

    invoke-direct {v0, v13, v1, v2}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/2H4;->A0F:LX/2H4;

    const/16 v14, 0xc

    const-string v13, "EXTERNAL_OBSERVER_ESTIMATE"

    new-instance v33, LX/2H4;

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v14, v1}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xd

    const-string v15, "DATABASE_FULL"

    new-instance v32, LX/2H4;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v13, v14}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xe

    const-string v15, "MANIFEST_PARSE_ERROR"

    new-instance v31, LX/2H4;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "SUGGEST_UNBIND"

    const/16 v13, 0xf

    new-instance v30, LX/2H4;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v13, v14}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "PREFETCH_CANCELED"

    const/16 v14, 0x10

    new-instance v29, LX/2H4;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/2H4;->A0D:LX/2H4;

    const-string v15, "ABR_DECISION"

    const/16 v14, 0x11

    const/16 v13, 0x10

    new-instance v28, LX/2H4;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/2H4;->A03:LX/2H4;

    const-string v15, "SEGMENT_DOWNLOADED"

    const/16 v14, 0x12

    const/16 v13, 0x11

    new-instance v27, LX/2H4;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/2H4;->A0J:LX/2H4;

    const-string v15, "FRAME_DISPLAYED"

    const/16 v14, 0x13

    const/16 v13, 0x12

    new-instance v26, LX/2H4;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/2H4;->A07:LX/2H4;

    const-string v15, "CACHED"

    const/16 v14, 0x14

    const/16 v13, 0x13

    new-instance v25, LX/2H4;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "PLAYER_CAPABILITY"

    const/16 v14, 0x15

    const/16 v13, 0x14

    new-instance v24, LX/2H4;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "FRAME_DOWNLOADED"

    const/16 v14, 0x16

    const/16 v13, 0x15

    new-instance v23, LX/2H4;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/2H4;->A08:LX/2H4;

    const-string v15, "MANIFEST_FAILOVER"

    const/16 v14, 0x17

    const/16 v13, 0x16

    new-instance v22, LX/2H4;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "CUSTOM_LIVE_TRACE"

    const/16 v14, 0x18

    const/16 v13, 0x17

    new-instance v21, LX/2H4;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/2H4;->A05:LX/2H4;

    const-string v15, "TRACK_SYNC"

    const/16 v14, 0x19

    const/16 v13, 0x18

    new-instance v20, LX/2H4;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "CUSTOM_ANALYTICS_EVENT"

    const/16 v14, 0x1a

    const/16 v13, 0x19

    new-instance v19, LX/2H4;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    const-string v15, "CACHE_INSTRUMENTATION"

    const/16 v14, 0x1b

    const/16 v13, 0x1a

    new-instance v18, LX/2H4;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/2H4;->A04:LX/2H4;

    const-string v15, "PREFETCH_TASK_QUEUE_START"

    const/16 v14, 0x1c

    const/16 v13, 0x1b

    new-instance v17, LX/2H4;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/2H4;->A0I:LX/2H4;

    const-string v15, "PREFETCH_TASK_QUEUE_EXIT"

    const/16 v14, 0x1d

    const/16 v13, 0x1c

    new-instance v16, LX/2H4;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/2H4;->A0H:LX/2H4;

    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    const/16 v15, 0x1e

    new-instance v13, LX/2H4;

    invoke-direct {v13, v0, v15, v14}, LX/2H4;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/2H4;->A0G:LX/2H4;

    const/16 v0, 0x1f

    new-array v0, v0, [LX/2H4;

    aput-object v45, v0, v12

    aput-object v44, v0, v11

    aput-object v43, v0, v10

    aput-object v42, v0, v9

    aput-object v41, v0, v8

    aput-object v40, v0, v7

    aput-object v39, v0, v6

    aput-object v38, v0, v5

    aput-object v37, v0, v4

    aput-object v36, v0, v3

    aput-object v35, v0, v2

    aput-object v34, v0, v1

    const/16 v1, 0xc

    aput-object v33, v0, v1

    const/16 v1, 0xd

    aput-object v32, v0, v1

    const/16 v1, 0xe

    aput-object v31, v0, v1

    const/16 v1, 0xf

    aput-object v30, v0, v1

    const/16 v1, 0x10

    aput-object v29, v0, v1

    const/16 v1, 0x11

    aput-object v28, v0, v1

    const/16 v1, 0x12

    aput-object v27, v0, v1

    const/16 v1, 0x13

    aput-object v26, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v24, v0, v1

    const/16 v1, 0x16

    aput-object v23, v0, v1

    const/16 v1, 0x17

    aput-object v22, v0, v1

    const/16 v1, 0x18

    aput-object v21, v0, v1

    const/16 v1, 0x19

    aput-object v20, v0, v1

    const/16 v1, 0x1a

    aput-object v19, v0, v1

    const/16 v1, 0x1b

    aput-object v18, v0, v1

    const/16 v1, 0x1c

    aput-object v17, v0, v1

    aput-object v16, v0, v14

    aput-object v13, v0, v15

    sput-object v0, LX/2H4;->A02:[LX/2H4;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/2H4;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/2H4;->values()[LX/2H4;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v2, v4, v12

    sget-object v1, LX/2H4;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/2H4;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2H4;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2H4;
    .locals 1

    const-class v0, LX/2H4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2H4;

    return-object v0
.end method

.method public static values()[LX/2H4;
    .locals 1

    sget-object v0, LX/2H4;->A02:[LX/2H4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2H4;

    return-object v0
.end method
