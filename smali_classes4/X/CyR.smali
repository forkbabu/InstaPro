.class public final LX/CyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/D3w;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/creation/base/CreationSession;

.field public final A05:Lcom/instagram/creation/base/PhotoSession;

.field public final A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public final A07:LX/4uR;

.field public final A08:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/4uR;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/PhotoSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CyR;->A09:LX/0VA;

    iput-object p2, p0, LX/CyR;->A03:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CyR;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, LX/CyR;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v1, p5, Lcom/instagram/creation/base/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    const v0, 0x7f090c04

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CyR;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p3, p0, LX/CyR;->A07:LX/4uR;

    iput-object p4, p0, LX/CyR;->A08:Lcom/instagram/filterkit/filter/FilterGroup;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CyR;->A02:Landroid/graphics/Rect;

    iput-object p6, p0, LX/CyR;->A05:Lcom/instagram/creation/base/PhotoSession;

    iput-object p5, p0, LX/CyR;->A04:Lcom/instagram/creation/base/CreationSession;

    iput-boolean v1, p0, LX/CyR;->A01:Z

    return-void
.end method


# virtual methods
.method public final APu(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/CyR;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final AwQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3m()V
    .locals 3

    iget-boolean v0, p0, LX/CyR;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CyR;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CyR;->A00:Z

    iget-object v2, p0, LX/CyR;->A08:Lcom/instagram/filterkit/filter/FilterGroup;

    instance-of v0, v2, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    :cond_0
    iget-object v0, p0, LX/CyR;->A07:LX/4uR;

    invoke-virtual {v0, v2}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    :cond_1
    return-void
.end method

.method public final Buf(LX/C2A;)Z
    .locals 12

    iget-object v0, p0, LX/CyR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/CyR;->A09:LX/0VA;

    iget-object v6, p0, LX/CyR;->A05:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, p0, LX/CyR;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v9, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v10, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    const/4 v7, 0x0

    move-object v8, p1

    move-object v11, v7

    new-instance v3, LX/CyI;

    invoke-direct/range {v3 .. v11}, LX/CyI;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/base/PhotoSession;LX/D15;LX/C2A;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/CyJ;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/Clt;

    sget-object v1, LX/Clt;->A03:LX/Clt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CyR;->A07:LX/4uR;

    iget-object v0, p0, LX/CyR;->A08:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v3, v0, v2}, LX/4uR;->A08(LX/D5V;Lcom/instagram/filterkit/filter/FilterGroup;[LX/Clt;)Z

    move-result v0

    return v0
.end method

.method public final C9k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CyR;->A00:Z

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v3, p0, LX/CyR;->A07:LX/4uR;

    iget-object v0, p0, LX/CyR;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3, v0, p2, p3}, LX/4uR;->A05(Landroid/view/TextureView;II)V

    iget-object v2, p0, LX/CyR;->A08:Lcom/instagram/filterkit/filter/FilterGroup;

    instance-of v0, v2, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    :cond_0
    invoke-virtual {v3, v2}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CyR;->A01:Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/CyR;->A07:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
