.class public final LX/DW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNm;


# instance fields
.field public A00:Z

.field public A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DW7;->A03:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/DW7;->A02:I

    iput-object p3, p0, LX/DW7;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DW7;->A00:Z

    return-void
.end method


# virtual methods
.method public final AL7()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/DW7;->A01:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final ALM()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/DW7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final C5m(IIJI)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/DW7;->A01:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/DW7;->A01:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    move-wide v3, p3

    move v5, p5

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method
