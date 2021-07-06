.class public Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/DLn;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:LX/2fZ;

.field public A03:LX/DLj;

.field public A04:LX/DLe;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/DLi;

    invoke-direct {v0, p0}, LX/DLi;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06:Ljava/lang/Runnable;

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/2fZ;

    return-void
.end method

.method private A00()V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getScaleType()LX/2fZ;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, LX/2nv;->A01(Landroid/view/TextureView;LX/2fZ;IIFFFLX/DLn;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A07:LX/DLe;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-ne v1, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, LX/DLe;->A08:LX/DLe;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    :cond_2
    return-void
.end method

.method private A02(LX/DLm;LX/DLj;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    sget-object v0, LX/DLe;->A01:LX/DLe;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    new-instance v0, LX/DLk;

    invoke-direct {v0, p0}, LX/DLk;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v2, LX/DLe;->A05:LX/DLe;

    if-eq v0, v2, :cond_2

    :try_start_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, LX/DLm;->C70(Landroid/media/MediaPlayer;)V

    sget-object v0, LX/DLe;->A02:LX/DLe;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    return-void

    :catch_1
    move-exception v2

    const-class v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const-string v0, "failed to load video"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private A03(Ljava/lang/IllegalStateException;)V
    .locals 3

    const-string v0, "current state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const-string v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, p1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setMediaPlayerState(LX/DLe;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DLj;->Bkr(LX/DLe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A07:LX/DLe;

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, LX/DLe;->A03:LX/DLe;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, LX/DLe;->A06:LX/DLe;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v3, LX/DLe;->A07:LX/DLe;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/DLg;

    invoke-direct {v0, p0}, LX/DLg;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A07:LX/DLe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A04:LX/DLe;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/DLe;->A07:LX/DLe;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/DLe;->A08:LX/DLe;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BaF(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/DLj;->BaG(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V

    :cond_0
    return-void
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()LX/2fZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/2fZ;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x54476516

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x22c4994e

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x2ca7f01e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    const v0, 0x58f68c83

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object v0, LX/DLe;->A04:LX/DLe;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/DLe;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    invoke-interface {v0, p0, v2, v1}, LX/DLj;->BTD(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setScaleType(LX/2fZ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/2fZ;

    return-void
.end method

.method public setVideoAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;LX/DLj;)V
    .locals 1

    new-instance v0, LX/DLh;

    invoke-direct {v0, p0, p1}, LX/DLh;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02(LX/DLm;LX/DLj;)V

    return-void
.end method

.method public setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/DLj;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/DLj;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;LX/DLj;)V
    .locals 1

    new-instance v0, LX/DLl;

    invoke-direct {v0, p0, p1}, LX/DLl;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02(LX/DLm;LX/DLj;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
