.class public final LX/DZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;


# instance fields
.field public A00:Z

.field public final A01:LX/DCY;

.field public final A02:LX/DYh;

.field public final A03:LX/Gmz;

.field public final A04:LX/DZo;


# direct methods
.method public constructor <init>(LX/DZo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZl;->A04:LX/DZo;

    new-instance v0, LX/DCY;

    invoke-direct {v0}, LX/DCY;-><init>()V

    iput-object v0, p0, LX/DZl;->A01:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A02()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/DYh;

    invoke-direct {v0, v2, v2, v1}, LX/DYh;-><init>(IILjava/lang/Integer;)V

    iput-object v0, p0, LX/DZl;->A02:LX/DYh;

    invoke-virtual {v0}, LX/DYh;->A03()V

    iget-object v0, p0, LX/DZl;->A02:LX/DYh;

    iget-object v0, v0, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v0, LX/Gmz;

    invoke-direct {v0, v1, v2, v2}, LX/Gmz;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, LX/DZl;->A03:LX/Gmz;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final enableCaptureRenderer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFrameSchedulerFactory()LX/DZo;
    .locals 1

    iget-object v0, p0, LX/DZl;->A04:LX/DZo;

    return-object v0
.end method

.method public final removeErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V
    .locals 0

    return-void
.end method

.method public final setErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V
    .locals 0

    return-void
.end method

.method public final setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V
    .locals 4

    iget-object v3, p0, LX/DZl;->A03:LX/Gmz;

    invoke-virtual {v3}, LX/Gmz;->A00()V

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/Gmz;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Gmz;->A03(Landroid/view/Surface;II)V

    iget-boolean v0, p0, LX/DZl;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Gmz;->A04:Z

    return-void
.end method

.method public final startRenderingToOutput()V
    .locals 2

    iget-object v1, p0, LX/DZl;->A03:LX/Gmz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gmz;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DZl;->A00:Z

    return-void
.end method

.method public final stopRenderingToOutput()V
    .locals 1

    iget-object v0, p0, LX/DZl;->A03:LX/Gmz;

    invoke-virtual {v0}, LX/Gmz;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DZl;->A00:Z

    return-void
.end method
