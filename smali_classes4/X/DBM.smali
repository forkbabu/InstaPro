.class public abstract LX/DBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DBL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4w6;I[FJ)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    check-cast v4, LX/DBQ;

    invoke-interface {p1}, LX/4vq;->getWidth()I

    move-result v7

    invoke-interface {p1}, LX/4vq;->getHeight()I

    move-result v8

    iget-object v2, v4, LX/DBQ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget v2, v4, LX/DBQ;->A01:I

    if-ne v2, v7, :cond_0

    iget v2, v4, LX/DBQ;->A00:I

    if-eq v2, v8, :cond_1

    :cond_0
    mul-int v2, v7, v8

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v4, LX/DBQ;->A02:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput v7, v4, LX/DBQ;->A01:I

    iput v8, v4, LX/DBQ;->A00:I

    :cond_1
    iget-object v2, v4, LX/DBQ;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v11, v4, LX/DBQ;->A02:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, v5

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v2, v4, LX/DBQ;->A02:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/DBM;->A00:LX/DBL;

    if-eqz v3, :cond_5

    const-wide/16 v4, 0x3e8

    div-long v0, p4, v4

    long-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {p1}, LX/4vq;->getWidth()I

    move-result v9

    invoke-interface {p1}, LX/4vq;->getHeight()I

    move-result v10

    iget-object v1, v3, LX/DBL;->A09:LX/4W1;

    iget v7, v3, LX/DBL;->A00:I

    iget-boolean v11, v3, LX/DBL;->A0D:Z

    iget v4, v1, LX/4W1;->A05:I

    const/16 v0, 0xa

    if-ge v4, v0, :cond_6

    iget-object v0, v1, LX/4W1;->A0J:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v0, v1, LX/4W1;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4W1;->A05:I

    :cond_2
    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v5, LX/DBO;

    invoke-direct/range {v5 .. v11}, LX/DBO;-><init>(IILjava/nio/ByteBuffer;IIZ)V

    iget-object v4, v1, LX/4W1;->A07:Landroid/os/Handler;

    if-eqz v4, :cond_5

    iget-object v1, v1, LX/4W1;->A0E:Landroid/util/SparseArray;

    iget v0, v3, LX/DBL;->A07:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x5

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    :cond_4
    invoke-virtual {v4, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-object v2

    :cond_6
    :try_start_0
    iget-object v0, v1, LX/4W1;->A0J:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0
.end method
