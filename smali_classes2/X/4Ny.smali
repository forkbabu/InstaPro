.class public final LX/4Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Nz;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A02:LX/4MH;

.field public A03:LX/50k;

.field public A04:LX/4O0;

.field public A05:LX/D7U;

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1aj;

.field public final A0A:LX/1Yn;

.field public final A0B:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1aj;LX/4MH;LX/1Yn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4O0;->A00:LX/4O0;

    iput-object v0, p0, LX/4Ny;->A04:LX/4O0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ny;->A06:Z

    iput-object p1, p0, LX/4Ny;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/4Ny;->A0B:LX/0VA;

    iput-object p3, p0, LX/4Ny;->A09:LX/1aj;

    iput-object p4, p0, LX/4Ny;->A02:LX/4MH;

    iput-object p5, p0, LX/4Ny;->A0A:LX/1Yn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/4Ny;->A06:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/4Ny;->A03:LX/50k;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Ny;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/4Ny;->A0B:LX/0VA;

    new-instance v0, LX/50k;

    invoke-direct {v0, v2, v1}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/4Ny;->A03:LX/50k;

    iput-object p0, v0, LX/50k;->A03:LX/4Nz;

    invoke-virtual {v0, v2}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iput-object v1, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/4Ny;->A03:LX/50k;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, LX/4Ny;->A0A:LX/1Yn;

    invoke-interface {v2}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v0, p0, LX/4Ny;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4Ny;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/4Ny;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4Ny;->A03:LX/50k;

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9t;->A03()V

    :cond_0
    iget-object v1, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Ny;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_clips_editor"

    const/4 v1, 0x1

    const-string v0, "scrubber_resource_release_holdback"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v0, p0, LX/4Ny;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    iput-object v5, p0, LX/4Ny;->A03:LX/50k;

    iput-object v5, p0, LX/4Ny;->A05:LX/D7U;

    const/4 v0, 0x0

    iput v0, p0, LX/4Ny;->A00:I

    sget-object v0, LX/4O0;->A00:LX/4O0;

    iput-object v0, p0, LX/4Ny;->A04:LX/4O0;

    return-void

    :cond_1
    const-string v1, "VideoScrubbingController"

    const-string v0, "tearDown called without show"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bdd(LX/D9t;LX/D2F;)V
    .locals 11

    iget-object v0, p0, LX/4Ny;->A02:LX/4MH;

    invoke-interface {v0}, LX/4MH;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-object v2, p0, LX/4Ny;->A0A:LX/1Yn;

    invoke-interface {v2}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4Ny;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Ny;->A0B:LX/0VA;

    iget-object v6, p0, LX/4Ny;->A08:Landroid/content/Context;

    new-instance v7, LX/Bzi;

    invoke-direct {v7, p0}, LX/Bzi;-><init>(LX/4Ny;)V

    new-instance v8, LX/C26;

    invoke-direct {v8, v3, v6, v4, v1}, LX/C26;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;LX/0VA;F)V

    iget-object v9, p0, LX/4Ny;->A04:LX/4O0;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p2

    new-instance v2, LX/D7U;

    invoke-direct/range {v2 .. v10}, LX/D7U;-><init>(LX/D9t;LX/0VA;LX/D2F;Landroid/content/Context;LX/D4p;LX/C26;LX/4O0;Z)V

    iput-object v2, p0, LX/4Ny;->A05:LX/D7U;

    iget v0, p0, LX/4Ny;->A00:I

    iput v0, v2, LX/D7U;->A00:I

    :cond_0
    return-void
.end method

.method public final Bde(LX/D9t;)V
    .locals 1

    iget-object v0, p0, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D7U;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ny;->A05:LX/D7U;

    :cond_0
    return-void
.end method

.method public final C7v(LX/D9H;)V
    .locals 0

    return-void
.end method

.method public final CDG(LX/D2F;)V
    .locals 0

    return-void
.end method

.method public final CJB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
