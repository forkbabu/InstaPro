.class public final LX/8dU;
.super LX/1gF;
.source ""

# interfaces
.implements LX/8np;


# instance fields
.field public A00:LX/8e2;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/8e2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8dU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8dU;->A02:LX/0VA;

    iput-object p3, p0, LX/8dU;->A00:LX/8e2;

    iput-object p4, p0, LX/8dU;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B7E(LX/2CA;)V
    .locals 33

    const/4 v5, 0x0

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, LX/8dU;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v5

    move v10, v6

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    new-instance v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v2 .. v32}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/8dU;->A02:LX/0VA;

    iget-object v0, v0, LX/8dU;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0}, LX/7zM;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
