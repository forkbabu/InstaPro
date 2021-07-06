.class public final LX/DW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWC;


# instance fields
.field public final synthetic A00:LX/DWA;


# direct methods
.method public constructor <init>(LX/DWA;)V
    .locals 0

    iput-object p1, p0, LX/DW8;->A00:LX/DWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD7(J)LX/DW7;
    .locals 7

    const-wide/32 v2, 0x3d090

    iget-object v6, p0, LX/DW8;->A00:LX/DWA;

    iget-boolean v0, v6, LX/DWA;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/DWA;->A08:Z

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v0, LX/DW7;

    invoke-direct {v0, v3, v2, v1}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/DW7;->A00:Z

    return-object v0

    :cond_0
    iget-boolean v0, v6, LX/DWA;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DWA;->A07:Z

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v6, LX/DWA;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/DWA;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/DW7;

    invoke-direct {v1, v5, v0, v4}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v6, LX/DWA;->A00:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, LX/DP4;->A00(Landroid/media/MediaFormat;LX/DNm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v6, LX/DWA;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW7;

    return-object v0
.end method

.method public final ADp(J)V
    .locals 3

    iget-object v2, p0, LX/DW8;->A00:LX/DWA;

    iget-object v1, v2, LX/DWA;->A01:LX/DW7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, LX/DWA;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/DWA;->A01:LX/DW7;

    :cond_0
    return-void
.end method

.method public final AGv()V
    .locals 1

    iget-object v0, p0, LX/DW8;->A00:LX/DWA;

    iget-object v0, v0, LX/DWA;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final AQr()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public final AZq()I
    .locals 3

    iget-object v2, p0, LX/DW8;->A00:LX/DWA;

    iget-object v0, v2, LX/DWA;->A00:Landroid/media/MediaFormat;

    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DWA;->A00:Landroid/media/MediaFormat;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/DWA;->A00:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BvN(Landroid/content/Context;LX/DU1;I)V
    .locals 0

    return-void
.end method

.method public final ByQ(LX/DW7;)V
    .locals 1

    iget v0, p1, LX/DW7;->A02:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/DW8;->A00:LX/DWA;

    iget-object v0, v0, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Bzy(J)V
    .locals 0

    return-void
.end method

.method public final CGL()V
    .locals 8

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/DW7;

    invoke-direct {v2, v0, v3, v1}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move v4, v3

    invoke-virtual/range {v2 .. v7}, LX/DW7;->C5m(IIJI)V

    iget-object v0, p0, LX/DW8;->A00:LX/DWA;

    iget-object v0, v0, LX/DWA;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/DW8;->A00:LX/DWA;

    iget-object v0, v0, LX/DWA;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method
