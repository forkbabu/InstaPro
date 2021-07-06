.class public final LX/DW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWF;


# instance fields
.field public final synthetic A00:LX/DWA;


# direct methods
.method public constructor <init>(LX/DWA;)V
    .locals 0

    iput-object p1, p0, LX/DW9;->A00:LX/DWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi(J)J
    .locals 5

    iget-object v4, p0, LX/DW9;->A00:LX/DWA;

    iget-object v1, v4, LX/DWA;->A01:LX/DW7;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/DWA;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW7;

    iput-object v0, v4, LX/DWA;->A01:LX/DW7;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DWA;->A06:Z

    :cond_1
    return-wide v2

    :cond_2
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final AD6(J)LX/DW7;
    .locals 2

    iget-object v0, p0, LX/DW9;->A00:LX/DWA;

    iget-object v1, v0, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW7;

    return-object v0
.end method

.method public final AGv()V
    .locals 2

    iget-object v1, p0, LX/DW9;->A00:LX/DWA;

    iget-object v0, v1, LX/DWA;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, v1, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/DWA;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/DWA;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public final AP5()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AP8()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public final Aw8()Z
    .locals 1

    iget-object v0, p0, LX/DW9;->A00:LX/DWA;

    iget-boolean v0, v0, LX/DWA;->A06:Z

    return v0
.end method

.method public final BvM(Landroid/media/MediaFormat;Ljava/util/List;I)V
    .locals 6

    iget-object v5, p0, LX/DW9;->A00:LX/DWA;

    iput-object p1, v5, LX/DWA;->A00:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v5, LX/DWA;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/DWA;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v1, LX/DW7;

    invoke-direct {v1, v2, v4, v0}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v5, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    return-void
.end method

.method public final BwV(LX/DW7;)V
    .locals 1

    iget-object v0, p0, LX/DW9;->A00:LX/DWA;

    iget-object v0, v0, LX/DWA;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CL5(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
