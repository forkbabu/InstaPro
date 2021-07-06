.class public Lcom/instagram/ui/widget/textureview/MaskingTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0VA;

.field public A05:LX/DC8;

.field public A06:LX/Cuw;

.field public A07:Z

.field public A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DC8;->A0B:LX/DCP;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    iput p2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    iput p3, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A04:LX/0VA;

    new-instance v1, LX/DC8;

    invoke-direct {v1, v2, v0}, LX/DC8;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/DC8;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1, p2, p3}, LX/DC8;->A03(II)V

    iget-object v2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    iget v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    iget v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    iput v1, v2, LX/DC8;->A0G:I

    iput v0, v2, LX/DC8;->A0F:I

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    iget-object v2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    iget-object v1, v0, LX/DC8;->A0B:LX/DCP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    new-instance v0, LX/Cuu;

    invoke-direct {v0, p0, p2, p3}, LX/Cuu;-><init>(Lcom/instagram/ui/widget/textureview/MaskingTextureView;II)V

    iput-object v0, v1, LX/DC8;->A0I:LX/DCL;

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v0, LX/DC8;->A0B:LX/DCP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V
    .locals 14

    iget v6, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01:I

    const/4 v0, 0x0

    if-lez v6, :cond_2

    iget v7, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00:I

    if-lez v7, :cond_2

    iget v4, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    if-lez v4, :cond_2

    iget v5, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    if-lez v5, :cond_2

    const/16 v8, 0x5a

    iget-object v3, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A04:LX/0VA;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v11, v10

    move v13, v10

    new-instance v2, LX/CRx;

    invoke-direct/range {v2 .. v13}, LX/CRx;-><init>(LX/0VA;IIIIIFZZZZ)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CRx;->A09:LX/2bB;

    iget-object v0, v0, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoRenderer()LX/DC8;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x22a6f606

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    const v0, -0x5c258031

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DC8;->A0B:LX/DCP;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iput p2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A03:I

    iput p3, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A02:I

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/DC8;->A03(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v0, LX/DC8;->A0B:LX/DCP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/Cuw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/Cuw;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public setFilter(Lcom/instagram/filterkit/filter/MaskingTextureFilter;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A01(Lcom/instagram/ui/widget/textureview/MaskingTextureView;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A08:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    iget-object v1, v0, LX/DC8;->A0B:LX/DCP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setRenderDelegate(LX/CvK;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/DC8;->A0J:LX/CvK;

    :cond_0
    return-void
.end method

.method public setUserSession(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A04:LX/0VA;

    return-void
.end method

.method public setVideoSurfaceTextureListener(LX/Cuw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/Cuw;

    return-void
.end method
