.class public final LX/CaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ow;


# instance fields
.field public final synthetic A00:LX/CaW;


# direct methods
.method public constructor <init>(LX/CaW;)V
    .locals 0

    iput-object p1, p0, LX/CaX;->A00:LX/CaW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYf()LX/2VX;
    .locals 2

    const-string v1, "The Clips Format does not support the sticker in the music editor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AZH(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CaX;->A00:LX/CaW;

    iget-object v0, v0, LX/CaW;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final As3()Z
    .locals 1

    iget-object v0, p0, LX/CaX;->A00:LX/CaW;

    iget-boolean v0, v0, LX/CaW;->A06:Z

    return v0
.end method

.method public final Atx()Z
    .locals 1

    iget-object v0, p0, LX/CaX;->A00:LX/CaW;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1y3;->A04(LX/0VA;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Auk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Auz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aw6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B7c()V
    .locals 4

    iget-object v0, p0, LX/CaX;->A00:LX/CaW;

    iget-object v0, v0, LX/CaW;->A01:LX/4Qn;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4Qn;->A00:LX/4mi;

    iget-object v1, v3, LX/4mi;->A00:LX/35U;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/4mi;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/35U;->A04()V

    iget-object v0, v3, LX/4mi;->A00:LX/35U;

    iget-object v0, v0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4mi;->A00:LX/35U;

    iget-object v0, v0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v0, v3, LX/4mi;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/35U;->A01()V

    iget-boolean v1, v3, LX/4mi;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/4mi;->A03:Z

    iget-object v1, v3, LX/4mi;->A0C:LX/0VA;

    iget-object v0, v3, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CaY;->A00(LX/0VA;Ljava/lang/String;)LX/CaY;

    move-result-object v2

    iget-object v0, v3, LX/4mi;->A06:LX/4Ql;

    iput-object v0, v2, LX/CaY;->A00:LX/4Ql;

    iget-object v0, v3, LX/4mi;->A07:LX/4Qm;

    iput-object v0, v2, LX/CaY;->A01:LX/4Qm;

    iget-object v1, v3, LX/4mi;->A00:LX/35U;

    invoke-static {v3, v2}, LX/4mi;->A00(LX/4mi;LX/CaY;)LX/35T;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final B9I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BH4()V
    .locals 2

    iget-object v0, p0, LX/CaX;->A00:LX/CaW;

    iget-object v0, v0, LX/CaW;->A01:LX/4Qn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4Qn;->A00:LX/4mi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v1, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0}, LX/4Qi;->Bp4()V

    iget-object v0, v1, LX/4mi;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    invoke-static {v1}, LX/4mi;->A02(LX/4mi;)V

    :cond_1
    return-void
.end method

.method public final BIQ()V
    .locals 6

    iget-object v2, p0, LX/CaX;->A00:LX/CaW;

    iget-object v1, v2, LX/CaW;->A01:LX/4Qn;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CaW;->A04:LX/4Oz;

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/CaW;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/4Oz;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v0

    iget v4, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v3, v1, LX/4Qn;->A00:LX/4mi;

    iget-object v0, v3, LX/4mi;->A0B:LX/4JK;

    invoke-virtual {v0}, LX/4JK;->A02()I

    move-result v0

    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v1, v5, v4, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    iget-object v0, v3, LX/4mi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v3, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0, v1}, LX/4Qi;->Bp5(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    iget-object v0, v3, LX/4mi;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    invoke-static {v3}, LX/4mi;->A02(LX/4mi;)V

    iget-object v1, v2, LX/CaW;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/CaW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, LX/05o;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05o;->A0E:Z

    const v2, 0x7f1205f7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f121b9a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05o;->A0F:Z

    new-instance v0, LX/6lX;

    invoke-direct {v0}, LX/6lX;-><init>()V

    iput-object v0, v3, LX/05o;->A05:LX/33r;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_1
    return-void
.end method

.method public final BWP()V
    .locals 0

    return-void
.end method

.method public final BWQ()V
    .locals 0

    return-void
.end method

.method public final BqX(I)V
    .locals 0

    return-void
.end method

.method public final BqY(I)V
    .locals 0

    return-void
.end method
