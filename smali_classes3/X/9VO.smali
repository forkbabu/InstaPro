.class public final LX/9VO;
.super LX/E93;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/9VM;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/E93;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/9VO;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 34

    const/4 v5, 0x0

    sget-object v0, LX/9VR;->A04:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VR;

    iget-object v4, v2, LX/9VR;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9VO;->A00:LX/0VA;

    invoke-static {v1}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v10, v2, LX/9VR;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v7

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v18

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    new-instance v3, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v3 .. v33}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x344f115f    # -2.319085E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/9VR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x156ad4ba

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method
