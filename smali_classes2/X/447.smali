.class public final enum LX/447;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/447;

.field public static final enum A04:LX/447;

.field public static final enum A05:LX/447;

.field public static final enum A06:LX/447;

.field public static final enum A07:LX/447;

.field public static final enum A08:LX/447;

.field public static final enum A09:LX/447;

.field public static final enum A0A:LX/447;

.field public static final enum A0B:LX/447;

.field public static final enum A0C:LX/447;

.field public static final enum A0D:LX/447;

.field public static final enum A0E:LX/447;

.field public static final enum A0F:LX/447;

.field public static final enum A0G:LX/447;

.field public static final enum A0H:LX/447;

.field public static final enum A0I:LX/447;

.field public static final enum A0J:LX/447;

.field public static final enum A0K:LX/447;

.field public static final enum A0L:LX/447;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const-string v3, "CLIPS_GRID"

    const/4 v4, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/447;

    invoke-direct/range {v2 .. v7}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v2, LX/447;->A04:LX/447;

    const-string v9, "COUNTDOWN_LIST"

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object v11, v5

    move-object v12, v6

    new-instance v8, LX/447;

    invoke-direct/range {v8 .. v13}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v8, LX/447;->A05:LX/447;

    const-string v12, "EVENTS_LIST"

    const/16 v16, 0x4

    move-object v14, v5

    move-object v15, v6

    new-instance v11, LX/447;

    invoke-direct/range {v11 .. v16}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v15, "FEED"

    const/16 v16, 0x3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v16

    new-instance v14, LX/447;

    invoke-direct/range {v14 .. v19}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v14, LX/447;->A07:LX/447;

    const-string v16, "GALLERY"

    const/16 v17, 0x4

    const/16 v20, 0xa

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v15, LX/447;

    invoke-direct/range {v15 .. v20}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v15, LX/447;->A08:LX/447;

    const-string v17, "GRID"

    const/16 v18, 0x5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    new-instance v16, LX/447;

    invoke-direct/range {v16 .. v21}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v16, LX/447;->A09:LX/447;

    const-string v18, "GRID_CELL"

    const/16 v22, 0x12

    move/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    new-instance v17, LX/447;

    invoke-direct/range {v17 .. v22}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v17, LX/447;->A0A:LX/447;

    const-string v19, "PROFILE_GRID"

    const/16 v20, 0x7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v13

    new-instance v18, LX/447;

    invoke-direct/range {v18 .. v23}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v18, LX/447;->A0I:LX/447;

    const-string v20, "PROFILE_GRID_CELL"

    const/16 v21, 0x8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    new-instance v19, LX/447;

    invoke-direct/range {v19 .. v24}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v19, LX/447;->A0J:LX/447;

    const-string v21, "GRID_DP_HEIGHT"

    const/16 v22, 0x9

    const/16 v25, 0x1dc

    move-object/from16 v24, v6

    new-instance v20, LX/447;

    invoke-direct/range {v20 .. v25}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v20, LX/447;->A0B:LX/447;

    const-string v22, "HSCROLL"

    const/16 v23, 0xa

    const/16 v26, 0x5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    new-instance v21, LX/447;

    invoke-direct/range {v21 .. v26}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v21, LX/447;->A0C:LX/447;

    const-string v28, "IGTV_CHANNEL"

    const/16 v29, 0xb

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v26

    new-instance v27, LX/447;

    invoke-direct/range {v27 .. v32}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v27, LX/447;->A0D:LX/447;

    const-string v29, "INSIGHTS_GRID"

    const/16 v30, 0xc

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v26

    new-instance v28, LX/447;

    invoke-direct/range {v28 .. v33}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v28, LX/447;->A0E:LX/447;

    const-string v30, "LIST"

    const/16 v31, 0xd

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v34, v26

    new-instance v29, LX/447;

    invoke-direct/range {v29 .. v34}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v29, LX/447;->A0F:LX/447;

    const-string v31, "MAIN_FEED"

    const/16 v32, 0xe

    const/16 v35, 0x4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    new-instance v30, LX/447;

    invoke-direct/range {v30 .. v35}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v37, "MAIN_FEED_PILL"

    const/16 v38, 0xf

    const/16 v41, 0x1

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    new-instance v36, LX/447;

    invoke-direct/range {v36 .. v41}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v38, "PRODUCT"

    const/16 v39, 0x10

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v42, v35

    new-instance v37, LX/447;

    invoke-direct/range {v37 .. v42}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v37, LX/447;->A0G:LX/447;

    const-string v39, "PRODUCT_DETAILS_PAGE"

    const/16 v40, 0x11

    const/16 v43, 0x8

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    new-instance v38, LX/447;

    invoke-direct/range {v38 .. v43}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v38, LX/447;->A0H:LX/447;

    const-string v40, "SEARCH_RESULTS"

    const/16 v41, 0x12

    const/16 v44, 0xa

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    new-instance v39, LX/447;

    invoke-direct/range {v39 .. v44}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v39, LX/447;->A0K:LX/447;

    const-string v41, "THREADS_MSG"

    const/16 v42, 0x13

    const/16 v45, 0xf

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    new-instance v40, LX/447;

    invoke-direct/range {v40 .. v45}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v42, "THREADSAPP_INBOX"

    const/16 v43, 0x14

    const/16 v46, 0x3

    move-object/from16 v45, v6

    new-instance v41, LX/447;

    invoke-direct/range {v41 .. v46}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v48, "THREADSAPP_SIMPLE_SCREEN"

    const/16 v49, 0x15

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move/from16 v52, v46

    new-instance v47, LX/447;

    invoke-direct/range {v47 .. v52}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v49, "COWATCH_CATALOG"

    const/16 v50, 0x16

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move/from16 v53, v7

    new-instance v48, LX/447;

    invoke-direct/range {v48 .. v53}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v48, LX/447;->A06:LX/447;

    const-string v52, "UPCOMING_EVENTS_LIST"

    const/16 v53, 0x17

    const/16 v56, 0x2

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    new-instance v51, LX/447;

    invoke-direct/range {v51 .. v56}, LX/447;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v51, LX/447;->A0L:LX/447;

    const/16 v0, 0x18

    new-array v0, v0, [LX/447;

    aput-object v2, v0, v4

    aput-object v8, v0, v10

    aput-object v11, v0, v13

    aput-object v14, v0, v46

    aput-object v15, v0, v35

    aput-object v16, v0, v26

    aput-object v17, v0, v7

    const/4 v1, 0x7

    aput-object v18, v0, v1

    const/16 v1, 0x8

    aput-object v19, v0, v1

    const/16 v1, 0x9

    aput-object v20, v0, v1

    aput-object v21, v0, v23

    const/16 v1, 0xb

    aput-object v27, v0, v1

    const/16 v1, 0xc

    aput-object v28, v0, v1

    const/16 v1, 0xd

    aput-object v29, v0, v1

    aput-object v30, v0, v32

    const/16 v1, 0xf

    aput-object v36, v0, v1

    const/16 v1, 0x10

    aput-object v37, v0, v1

    const/16 v1, 0x11

    aput-object v38, v0, v1

    const/16 v1, 0x12

    aput-object v39, v0, v1

    const/16 v1, 0x13

    aput-object v40, v0, v1

    aput-object v41, v0, v43

    const/16 v1, 0x15

    aput-object v47, v0, v1

    aput-object v48, v0, v50

    aput-object v51, v0, v53

    sput-object v0, LX/447;->A03:[LX/447;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/447;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/447;->A01:Ljava/lang/Integer;

    iput p5, p0, LX/447;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/447;
    .locals 1

    const-class v0, LX/447;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/447;

    return-object v0
.end method

.method public static values()[LX/447;
    .locals 1

    sget-object v0, LX/447;->A03:[LX/447;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/447;

    return-object v0
.end method
