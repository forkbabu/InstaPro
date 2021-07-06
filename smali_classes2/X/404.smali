.class public final enum LX/404;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/404;

.field public static final enum A04:LX/404;

.field public static final enum A05:LX/404;

.field public static final enum A06:LX/404;

.field public static final enum A07:LX/404;

.field public static final enum A08:LX/404;

.field public static final enum A09:LX/404;

.field public static final enum A0A:LX/404;

.field public static final enum A0B:LX/404;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const-string v3, "LIVE"

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    new-instance v2, LX/404;

    invoke-direct/range {v2 .. v7}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, LX/404;->A04:LX/404;

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    const-string v7, "UNSEEN_REPLAY"

    const/4 v8, 0x1

    move-object v9, v5

    move-object v10, v5

    new-instance v6, LX/404;

    invoke-direct/range {v6 .. v11}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v8, "UNSEEN_STORY"

    const/4 v9, 0x2

    move-object v10, v11

    new-instance v7, LX/404;

    invoke-direct/range {v7 .. v12}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v7, LX/404;->A0B:LX/404;

    sget-object v17, LX/002;->A0C:Ljava/lang/Integer;

    const-string v14, "UNSEEN_CLOSE_FRIENDS_STORY"

    const/4 v15, 0x3

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    new-instance v13, LX/404;

    invoke-direct/range {v13 .. v18}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v13, LX/404;->A07:LX/404;

    sget-object v22, LX/002;->A0N:Ljava/lang/Integer;

    const-string v19, "UNSEEN_PRIDE_STORY"

    const/16 v20, 0x4

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    new-instance v18, LX/404;

    invoke-direct/range {v18 .. v23}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v18, LX/404;->A0A:LX/404;

    const-string v24, "UNSEEN_COLLAB_STORY"

    const/16 v25, 0x5

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v22

    new-instance v23, LX/404;

    invoke-direct/range {v23 .. v28}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v23, LX/404;->A08:LX/404;

    const-string v25, "UNSEEN_COLLAB_STORY_WITH_CLOSE_FRIENDS"

    const/16 v26, 0x6

    move-object/from16 v28, v17

    move-object/from16 v29, v22

    new-instance v24, LX/404;

    invoke-direct/range {v24 .. v29}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v24, LX/404;->A09:LX/404;

    const-string v26, "SEEN_ALL_WITH_REPLAY"

    const/16 v27, 0x7

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    new-instance v25, LX/404;

    invoke-direct/range {v25 .. v30}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v27, "SEEN_STORY"

    const/16 v28, 0x8

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    new-instance v26, LX/404;

    invoke-direct/range {v26 .. v31}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v26, LX/404;->A06:LX/404;

    sget-object v33, LX/002;->A0j:Ljava/lang/Integer;

    const-string v30, "NO_REELS"

    const/16 v31, 0x9

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    new-instance v29, LX/404;

    invoke-direct/range {v29 .. v34}, LX/404;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v29, LX/404;->A05:LX/404;

    const/16 v0, 0xa

    new-array v1, v0, [LX/404;

    aput-object v2, v1, v4

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v7, v1, v9

    aput-object v13, v1, v15

    aput-object v18, v1, v20

    const/4 v0, 0x5

    aput-object v23, v1, v0

    const/4 v0, 0x6

    aput-object v24, v1, v0

    const/4 v0, 0x7

    aput-object v25, v1, v0

    aput-object v26, v1, v28

    aput-object v29, v1, v31

    sput-object v1, LX/404;->A03:[LX/404;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/404;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/404;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/404;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/404;
    .locals 1

    const-class v0, LX/404;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/404;

    return-object v0
.end method

.method public static values()[LX/404;
    .locals 1

    sget-object v0, LX/404;->A03:[LX/404;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/404;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/404;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
