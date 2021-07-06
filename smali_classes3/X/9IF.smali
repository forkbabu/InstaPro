.class public final LX/9IF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1pm;

.field public final synthetic A01:LX/1mO;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pm;Ljava/lang/String;LX/1mO;Ljava/lang/String;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9IF;->A00:LX/1pm;

    iput-object p2, p0, LX/9IF;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9IF;->A01:LX/1mO;

    iput-object p4, p0, LX/9IF;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/9IF;->A02:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v1, p1

    const v0, -0x79143225

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/1nZ;

    const/4 v9, 0x0

    const v0, 0x7114acbb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, v1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/9IF;->A00:LX/1pm;

    iget-object v13, v6, LX/9IF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2Rp;

    invoke-direct {v0, v9, v1}, LX/2Rp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v13, v2, v0, v1}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    iget-object v3, v6, LX/9IF;->A01:LX/1mO;

    new-instance v0, LX/9IG;

    invoke-direct {v0, v6}, LX/9IG;-><init>(LX/9IF;)V

    invoke-virtual {v3, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/9IF;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/9IF;->A02:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    move-object v11, v9

    move v14, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

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

    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0, v6}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    const v0, 0x29b3c9d9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5456661b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
