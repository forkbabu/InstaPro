.class public final LX/0Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Q3;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, LX/0Q6;->A03:LX/0Q3;

    iput-object p2, p0, LX/0Q6;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, LX/0Q6;->A02:Landroid/media/MediaCodec;

    iput p4, p0, LX/0Q6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Q6;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q6;->A03:LX/0Q3;

    iget-object v0, v0, LX/0Q3;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q6;->A03:LX/0Q3;

    iget-object v2, v0, LX/0Q3;->A00:LX/0Q2;

    iget-object v0, p0, LX/0Q6;->A02:Landroid/media/MediaCodec;

    iget v1, p0, LX/0Q6;->A00:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/0Q2;->A02(LX/0Q2;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method
