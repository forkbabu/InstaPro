.class public final LX/DVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWe;


# instance fields
.field public A00:J

.field public A01:LX/DVi;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/DVw;

.field public A05:LX/DWO;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DVi;LX/DNJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DVm;->A00:J

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DVm;->A06:Ljava/util/concurrent/CountDownLatch;

    const-string v1, "video_resize_audio_encoder_thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DVm;->A03:Landroid/os/Handler;

    iput-object p1, p0, LX/DVm;->A01:LX/DVi;

    iget v0, p2, LX/DNJ;->A02:I

    int-to-float v3, v0

    const/16 v2, 0x1000

    const/4 v1, 0x2

    new-instance v0, LX/DVw;

    invoke-direct {v0, v2, v1, v3}, LX/DVw;-><init>(IIF)V

    iput-object v0, p0, LX/DVm;->A04:LX/DVw;

    return-void
.end method

.method public static A00(LX/DSw;)[F
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/DP5;->A02:LX/DP5;

    iget-object v0, p0, LX/DSw;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQq;

    iget-object v1, v0, LX/DQq;->A01:LX/DNv;

    instance-of v0, v1, LX/DNS;

    if-eqz v0, :cond_0

    check-cast v1, LX/DNS;

    iget v0, v1, LX/DNS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [F

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v1, v3, [F

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final BXz(Ljava/nio/ByteBuffer;IJ)V
    .locals 4

    iget-object v3, p0, LX/DVm;->A03:Landroid/os/Handler;

    new-instance v2, LX/DW3;

    invoke-direct {v2, p0, p3, p4, p2}, LX/DW3;-><init>(LX/DVm;JI)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C1g()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/DVm;->A01:LX/DVi;

    iget-object v2, v4, LX/DVi;->A03:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    iget-object v0, v4, LX/DVi;->A0D:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    new-instance v1, LX/DW7;

    invoke-direct {v1, v0, v3, v2}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1}, LX/DW7;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, LX/DW7;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, v1, LX/DW7;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Encoder buffer is null"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DVm;->A05:LX/DWO;

    iget-object v0, p0, LX/DVm;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, -0x1

    goto :goto_0
.end method
