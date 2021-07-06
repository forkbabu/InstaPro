.class public final LX/CaY;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/3tl;
.implements LX/4Os;
.implements LX/4Ot;
.implements LX/2rC;


# instance fields
.field public A00:LX/4Ql;

.field public A01:LX/4Qm;

.field public A02:LX/0VA;

.field public A03:LX/Cac;

.field public A04:LX/CqU;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;)LX/CaY;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CaY;

    invoke-direct {v0}, LX/CaY;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final AKD(LX/Cp0;)Ljava/lang/String;
    .locals 2

    const-string v1, "ClipsMusicBrowserFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ASZ(LX/Cp0;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f09140e

    return v0

    :pswitch_1
    const v0, 0x7f09140f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AYc()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/CaY;->A04:LX/CqU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CqU;->A01(LX/CqU;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cad;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cad;

    invoke-interface {v1}, LX/Cad;->AvG()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/CaY;->A00:LX/4Ql;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ql;->A00:LX/4mi;

    invoke-static {v0}, LX/4mi;->A02(LX/4mi;)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BWR(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Question text response should not be enabled here."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BWS()V
    .locals 0

    return-void
.end method

.method public final BWT()V
    .locals 0

    return-void
.end method

.method public final BWU()V
    .locals 0

    return-void
.end method

.method public final BWd(LX/CsM;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 7

    iget-object v0, p0, LX/CaY;->A00:LX/4Ql;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/4Ql;->A00:LX/4mi;

    iput-object p2, v4, LX/4mi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v4, LX/4mi;->A00:LX/35U;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/CsM;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    iget-boolean v0, v4, LX/4mi;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/4mi;->A03:Z

    if-nez v0, :cond_3

    iget-object v6, v4, LX/4mi;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_skip_scrubber"

    const/4 v1, 0x1

    const-string v0, "skip_scrubber_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    iget v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v3, v4, LX/4mi;->A0B:LX/4JK;

    invoke-virtual {v3}, LX/4JK;->A02()I

    move-result v1

    invoke-static {v6, v0, v1}, LX/C8A;->A00(Ljava/util/List;II)I

    move-result v2

    if-eqz v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    :cond_0
    invoke-virtual {v3}, LX/4JK;->A02()I

    move-result v0

    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    iput-object p2, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v4, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0, v1}, LX/4Qi;->Bp5(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    iget-object v0, v4, LX/4mi;->A00:LX/35U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_1
    invoke-static {v4}, LX/4mi;->A02(LX/4mi;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/4mi;->A0C:LX/0VA;

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-boolean v0, v4, LX/4mi;->A0E:Z

    invoke-static {v3, v5, v2, v1, v0}, LX/CaW;->A00(LX/0VA;Lcom/instagram/music/common/model/MusicAssetModel;ZIZ)LX/CaW;

    move-result-object v3

    iget-object v0, v4, LX/4mi;->A08:LX/4Qn;

    iput-object v0, v3, LX/CaW;->A01:LX/4Qn;

    iget-object v2, v4, LX/4mi;->A00:LX/35U;

    invoke-static {v4, v3}, LX/4mi;->A01(LX/4mi;LX/CaW;)LX/35T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_browser_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CaY;->A02:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/CaY;->A04:LX/CqU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CqU;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1db5e766

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/CaY;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_music_browser_opaque_background"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CaY;->A05:Z

    const v0, -0x106ee52f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x150b9268

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c079e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/CaY;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06002a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x672e1e49

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2893c049

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CaY;->A01:LX/4Qm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qm;->A00:LX/4mi;

    iget-object v0, v0, LX/4mi;->A05:LX/4In;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4In;->CGI()V

    :cond_0
    const v0, 0x45e02ab

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x25e54e34

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/CaY;->A01:LX/4Qm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qm;->A00:LX/4mi;

    iget-object v0, v0, LX/4mi;->A05:LX/4In;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4In;->CFW()V

    :cond_0
    const v0, 0x1244e202

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-super {v5, v6, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cc6

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/4 v14, 0x0

    invoke-static {v14}, LX/0vu;->A02(Z)Z

    move-result v1

    const v0, 0x7f0c0078

    if-eqz v1, :cond_0

    const v0, 0x7f0c0079

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v4, LX/2VY;->A04:LX/2VY;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v7

    iget-object v8, v5, LX/CaY;->A02:LX/0VA;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, LX/3x1;

    invoke-direct {v10, v1}, LX/3x1;-><init>(Landroid/content/Context;)V

    sget-object v11, LX/4gK;->A07:LX/4gK;

    const/4 v12, 0x0

    move-object v9, v5

    move-object v13, v12

    move-object v15, v5

    new-instance v3, LX/CqU;

    invoke-direct/range {v3 .. v15}, LX/CqU;-><init>(LX/2VY;LX/4Os;Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;LX/4gK;LX/Cki;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4Ot;)V

    iput-object v3, v5, LX/CaY;->A04:LX/CqU;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v14, v14, v0}, LX/CqU;->A07(ZZLjava/lang/Integer;)V

    iget-object v0, v5, LX/CaY;->A02:LX/0VA;

    new-instance v4, LX/Cac;

    invoke-direct {v4, v1, v0}, LX/Cac;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v4, v5, LX/CaY;->A03:LX/Cac;

    iget-object v5, v4, LX/Cac;->A01:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "music_changes_nux_has_acknowledged"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_music_changes_nux"

    const/4 v1, 0x1

    const-string v0, "music_changes_nux_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/Cac;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x7f121a1d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121a1c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/Caa;

    invoke-direct {v0, v4}, LX/Caa;-><init>(LX/Cac;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121a1e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CaZ;

    invoke-direct {v0, v4}, LX/CaZ;-><init>(LX/Cac;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
