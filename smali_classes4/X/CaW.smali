.class public final LX/CaW;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/2rC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4Qn;

.field public A02:LX/4JK;

.field public A03:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A04:LX/4Oz;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/4JI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Lcom/instagram/music/common/model/MusicAssetModel;ZIZ)LX/CaW;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_music_asset"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_is_existing_track"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_existing_start_time_in_ms"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_should_sync_video_and_music"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/CaW;

    invoke-direct {v0}, LX/CaW;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/CaW;->A01:LX/4Qn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qn;->A00:LX/4mi;

    invoke-static {v0}, LX/4mi;->A02(LX/4mi;)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_editor_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/CaW;->A04:LX/4Oz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Oz;->A08()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50d821e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c039d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CaW;->A00:Landroid/view/View;

    const v0, -0x77b434af

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5fe5ddcd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CaW;->A07:LX/4JI;

    instance-of v0, v0, LX/4JH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CaW;->A01:LX/4Qn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qn;->A00:LX/4mi;

    iget-object v0, v0, LX/4mi;->A05:LX/4In;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4In;->CGI()V

    :cond_0
    iget-object v0, p0, LX/CaW;->A07:LX/4JI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4JI;->BYa()V

    :cond_1
    const v0, 0x7890d631

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xef4f998

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/CaW;->A07:LX/4JI;

    instance-of v0, v0, LX/4JH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CaW;->A01:LX/4Qn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qn;->A00:LX/4mi;

    iget-object v0, v0, LX/4mi;->A05:LX/4In;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4In;->CFW()V

    :cond_0
    iget-object v0, p0, LX/CaW;->A07:LX/4JI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4JI;->Bf9()V

    :cond_1
    const v0, 0xf030728

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object v7, p0

    invoke-super {p0, v5, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/4bk;

    invoke-direct {v0, v1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/CaW;->A02:LX/4JK;

    const v0, 0x7f120610

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CaW;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/CaL;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/CaL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args_should_sync_video_and_music"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/CaL;->A00:LX/4pN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4pN;->A02()LX/4JI;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/CaW;->A07:LX/4JI;

    iget-object v0, p0, LX/CaW;->A01:LX/4Qn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qn;->A00:LX/4mi;

    iput-object v4, v0, LX/4mi;->A02:LX/4JI;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v8

    const v0, 0x7f0905cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, LX/CaX;

    invoke-direct {v12, p0}, LX/CaX;-><init>(LX/CaW;)V

    move v14, v10

    new-instance v6, LX/4Oz;

    invoke-direct/range {v6 .. v14}, LX/4Oz;-><init>(LX/1Tc;LX/0VA;Landroid/view/ViewStub;ZILX/4Ow;LX/1Yn;Z)V

    iput-object v6, p0, LX/CaW;->A04:LX/4Oz;

    iget-object v0, p0, LX/CaW;->A07:LX/4JI;

    iput-object v0, v6, LX/4Oz;->A0M:LX/4JI;

    const-string v0, "args_music_asset"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, LX/CaW;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    const-string v0, "args_is_existing_track"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CaW;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CaW;->A04:LX/4Oz;

    iget-object v2, p0, LX/CaW;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, "args_existing_start_time_in_ms"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    move v6, v11

    invoke-static/range {v1 .. v6}, LX/4Oz;->A04(LX/4Oz;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;LX/326;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    new-instance v1, LX/3x1;

    invoke-direct {v1, v6}, LX/3x1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Cab;

    invoke-direct {v0, p0}, LX/Cab;-><init>(LX/CaW;)V

    new-instance v4, LX/4JH;

    invoke-direct {v4, v6, v2, v1, v0}, LX/4JH;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;LX/4JG;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CaW;->A04:LX/4Oz;

    iget-object v1, p0, LX/CaW;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move v5, v10

    invoke-static/range {v0 .. v5}, LX/4Oz;->A04(LX/4Oz;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;LX/326;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    throw v13

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
