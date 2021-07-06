.class public final LX/4aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/4yf;

.field public A05:[B

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/4aC;->A00:I

    iput v1, p0, LX/4aC;->A02:I

    const/16 v0, 0x5a

    iput v0, p0, LX/4aC;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4aC;->A05:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4aC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/4j1;

    invoke-direct {v0, p0}, LX/4j1;-><init>(LX/4aC;)V

    iput-object v0, p0, LX/4aC;->A07:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final AUD()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final Apf(III)V
    .locals 2

    invoke-virtual {p0}, LX/4aC;->AUD()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/4aC;->A03:Landroid/media/ImageReader;

    return-void
.end method

.method public final BvK(Landroid/os/Handler;LX/4yf;)V
    .locals 2

    iget-object v1, p0, LX/4aC;->A03:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    iput-object p2, p0, LX/4aC;->A04:LX/4yf;

    iget-object v0, p0, LX/4aC;->A07:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/4aC;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/4aC;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/4aC;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/4aC;->A03:Landroid/media/ImageReader;

    :cond_0
    iput-object v1, p0, LX/4aC;->A04:LX/4yf;

    iput-object v1, p0, LX/4aC;->A05:[B

    return-void
.end method
