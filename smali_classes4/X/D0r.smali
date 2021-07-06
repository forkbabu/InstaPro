.class public final LX/D0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/D3w;


# instance fields
.field public A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A01:LX/D1W;

.field public A02:LX/0VA;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/D0t;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;LX/D0t;IILX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/D0r;->A06:Landroid/os/Handler;

    iput-object p1, p0, LX/D0r;->A07:Landroid/view/View;

    iput-object p2, p0, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const v0, 0x7f090c04

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/D0r;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D0r;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v2, p0, LX/D0r;->A08:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/D0r;->A0B:Landroid/graphics/Rect;

    iput-object p3, p0, LX/D0r;->A09:LX/D0t;

    iget-object v0, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p3, v0, p4, p5}, LX/D0t;->A00(Landroid/view/TextureView;II)V

    iput-object p6, p0, LX/D0r;->A02:LX/0VA;

    return-void
.end method

.method private A00()Lcom/instagram/filterkit/filter/IgFilter;
    .locals 6

    iget-object v1, p0, LX/D0r;->A02:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D0r;->A02:LX/0VA;

    invoke-static {v2}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget-object v4, p0, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/D0r;->A02:LX/0VA;

    invoke-static {v2}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget-object v4, p0, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/D0r;->A01:LX/D1W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1W;->A01()V

    iget-object v1, p0, LX/D0r;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/D0r;->A01:LX/D1W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0A(LX/D5G;)V

    iput-object v0, p0, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, p0, LX/D0r;->A01:LX/D1W;

    :cond_0
    return-void
.end method

.method public final APu(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final AwQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3m()V
    .locals 3

    iget-boolean v0, p0, LX/D0r;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D0r;->A05:Z

    iget-object v2, p0, LX/D0r;->A01:LX/D1W;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2, v1, v0}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v1, v0, LX/2b4;->A01:I

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v2, v1, v0}, LX/D1W;->A06(II)V

    iget-object v0, p0, LX/D0r;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    :cond_0
    iget-object v1, p0, LX/D0r;->A09:LX/D0t;

    invoke-direct {p0}, LX/D0r;->A00()Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D0t;->A01(Lcom/instagram/filterkit/filter/IgFilter;)V

    :cond_1
    return-void
.end method

.method public final Buf(LX/C2A;)Z
    .locals 4

    iget-object v1, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v1, p0, LX/D0r;->A09:LX/D0t;

    new-instance v0, LX/C29;

    invoke-direct {v0, p0, v3, v2, p1}, LX/C29;-><init>(LX/D0r;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/C2A;)V

    iput-object v0, v1, LX/D0t;->A00:LX/C29;

    invoke-direct {p0}, LX/D0r;->A00()Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D0t;->A01(Lcom/instagram/filterkit/filter/IgFilter;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final C9k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D0r;->A05:Z

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/D0r;->A09:LX/D0t;

    iget-object v0, p0, LX/D0r;->A0C:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0, p2, p3}, LX/D0t;->A00(Landroid/view/TextureView;II)V

    invoke-direct {p0}, LX/D0r;->A00()Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D0t;->A01(Lcom/instagram/filterkit/filter/IgFilter;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/D0r;->A09:LX/D0t;

    iget-object v0, v1, LX/D0t;->A01:LX/4v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4v2;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/D0t;->A01:LX/4v2;

    :cond_0
    const/4 v0, 0x0

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
