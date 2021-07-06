.class public final LX/1pk;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/1pm;

.field public final A01:LX/1po;

.field public final A02:LX/1pl;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1pl;

    invoke-direct {v0}, LX/1pl;-><init>()V

    iput-object v0, p0, LX/1pk;->A02:LX/1pl;

    invoke-static {p1}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v2

    iput-object v2, p0, LX/1pk;->A00:LX/1pm;

    iput-object p1, p0, LX/1pk;->A04:LX/0VA;

    iput-object p2, p0, LX/1pk;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/1pk;->A02:LX/1pl;

    new-instance v0, LX/1po;

    invoke-direct {v0, v1, v2}, LX/1po;-><init>(LX/1pl;LX/1pm;)V

    iput-object v0, p0, LX/1pk;->A01:LX/1po;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/2Rp;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1pk;->A04:LX/0VA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_rifu_optimizations"

    const/4 v1, 0x1

    const-string v0, "disable_reels_viewer_ptr"

    invoke-static {v2, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    xor-int v21, v21, v1

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disable_reels_viewer_sync_with_grid_store"

    invoke-static {v2, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v13, p3

    move/from16 v26, p7

    move/from16 v27, p8

    move-object/from16 v19, p6

    move-object/from16 v8, p1

    move-object/from16 v18, p5

    move-object v11, v9

    move-object v12, v9

    move v14, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    new-instance v6, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v6 .. v36}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    iget-object v0, v3, LX/1pk;->A00:LX/1pm;

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-virtual {v0, v13, v5, v4, v1}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, v3, LX/1pk;->A03:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0, v6}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/1pk;->A02:LX/1pl;

    iget-object v2, v0, LX/1pl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1pk;->A00:LX/1pm;

    iget-object v0, p0, LX/1pk;->A01:LX/1po;

    invoke-virtual {v1, v2, v0}, LX/1pm;->A04(Ljava/lang/String;LX/1pp;)V

    invoke-virtual {v1, v2}, LX/1pm;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
