.class public final LX/36i;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;

.field public final synthetic A02:LX/1pm;

.field public final synthetic A03:LX/1mO;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pm;Ljava/lang/String;LX/1mO;Ljava/lang/String;LX/0VA;LX/3Ew;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/36i;->A02:LX/1pm;

    iput-object p2, p0, LX/36i;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/36i;->A03:LX/1mO;

    iput-object p4, p0, LX/36i;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/36i;->A04:LX/0VA;

    iput-object p6, p0, LX/36i;->A01:LX/3Ew;

    iput-object p7, p0, LX/36i;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x7a88388f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    sget-object v1, LX/36h;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x124bc43f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v1, p1

    const v0, 0x519a18da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/1nZ;

    const/4 v10, 0x0

    const v0, 0x11fe1161

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, v1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/36i;->A02:LX/1pm;

    iget-object v14, v6, LX/36i;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v0, LX/2Rp;

    invoke-direct {v0, v10, v2}, LX/2Rp;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v14, v1, v0, v2}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    iget-object v1, v6, LX/36i;->A03:LX/1mO;

    new-instance v0, LX/9BO;

    invoke-direct {v0, v6}, LX/9BO;-><init>(LX/36i;)V

    invoke-virtual {v1, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LX/36i;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/36i;->A04:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    move-object v12, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v2

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v2

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    new-instance v7, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v7 .. v37}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    new-instance v0, LX/6mn;

    invoke-direct {v0, v6}, LX/6mn;-><init>(LX/36i;)V

    sput-object v0, LX/36V;->A00:LX/36U;

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3e9

    invoke-virtual {v2, v3, v1, v7, v0}, LX/13J;->A0F(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;I)V

    const v0, -0x72e8ce30

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6b65e0ba

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
