.class public final LX/4Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ow;


# instance fields
.field public A00:LX/4Oz;

.field public final A01:LX/1Tc;

.field public final A02:LX/4On;

.field public final A03:LX/4JI;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Tc;LX/0VA;LX/4JI;ZLX/4On;LX/1Yn;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/4Ov;->A01:LX/1Tc;

    move-object v3, p3

    iput-object p3, p0, LX/4Ov;->A04:LX/0VA;

    iput-object p4, p0, LX/4Ov;->A03:LX/4JI;

    iput-boolean p5, p0, LX/4Ov;->A05:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4Ov;->A02:LX/4On;

    const v0, 0x7f09140d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-boolean v0, p0, LX/4Ov;->A05:Z

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    const/4 v9, 0x0

    move-object/from16 v8, p7

    new-instance v1, LX/4Oz;

    invoke-direct/range {v1 .. v9}, LX/4Oz;-><init>(LX/1Tc;LX/0VA;Landroid/view/ViewStub;ZILX/4Ow;LX/1Yn;Z)V

    iput-object v1, p0, LX/4Ov;->A00:LX/4Oz;

    iget-object v0, p0, LX/4Ov;->A03:LX/4JI;

    iput-object v0, v1, LX/4Oz;->A0M:LX/4JI;

    return-void
.end method


# virtual methods
.method public final AYf()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/4Ov;->A02:LX/4On;

    iget-object v0, v0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v0

    return-object v0
.end method

.method public final AZH(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Ov;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4Ov;->A04:LX/0VA;

    invoke-static {v1, v0, p1}, LX/6XQ;->A00(Landroid/content/Context;LX/0VA;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final As3()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ov;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Atx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Auk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Auz()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return v0
.end method

.method public final B7c()V
    .locals 2

    iget-object v1, p0, LX/4Ov;->A02:LX/4On;

    iget-object v0, v1, LX/4On;->A0O:LX/9Zw;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4On;->A0H:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A07()V

    invoke-static {v1}, LX/4On;->A03(LX/4On;)V

    :cond_0
    return-void
.end method

.method public final B9I()Z
    .locals 2

    iget-object v1, p0, LX/4Ov;->A02:LX/4On;

    iget-object v0, p0, LX/4Ov;->A00:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A06()LX/325;

    move-result-object v0

    invoke-static {v1, v0}, LX/4On;->A0A(LX/4On;LX/325;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BH4()V
    .locals 1

    iget-object v0, p0, LX/4Ov;->A02:LX/4On;

    invoke-static {v0}, LX/4On;->A02(LX/4On;)V

    return-void
.end method

.method public final BIQ()V
    .locals 5

    iget-object v0, p0, LX/4Ov;->A00:LX/4Oz;

    iget-object v4, v0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v3, p0, LX/4Ov;->A02:LX/4On;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/4Oz;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v0

    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, p0, LX/4Ov;->A00:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v0

    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v1, v4, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    :goto_0
    iget-object v0, p0, LX/4Ov;->A00:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A06()LX/325;

    move-result-object v2

    iput-object v1, v3, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->pause()V

    iget-object v1, v3, LX/4On;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A01:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, v3, LX/4On;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {v3, v0}, LX/4On;->A07(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    :cond_0
    invoke-static {v3, v2}, LX/4On;->A0A(LX/4On;LX/325;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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
    .locals 2

    iget-object v0, p0, LX/4Ov;->A02:LX/4On;

    iget-object v0, v0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final BqY(I)V
    .locals 2

    iget-object v0, p0, LX/4Ov;->A02:LX/4On;

    iget-object v0, v0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
