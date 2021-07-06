.class public final LX/DBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:LX/DMW;

.field public A04:LX/DCN;

.field public A05:Z

.field public A06:Ljava/lang/Thread;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4W1;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:LX/0VA;

.field public final A0C:LX/DBM;

.field public final A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/DBM;LX/4W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBL;->A08:Landroid/content/Context;

    iput p2, p0, LX/DBL;->A07:I

    iput-object p3, p0, LX/DBL;->A0B:LX/0VA;

    iput-object p4, p0, LX/DBL;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/DBL;->A0C:LX/DBM;

    iput-object p7, p0, LX/DBL;->A09:LX/4W1;

    iput-boolean p5, p0, LX/DBL;->A0D:Z

    return-void
.end method

.method public static A00(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int v3, p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    rem-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%d.%03d"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A01(LX/DBL;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/DBL;->A09:LX/4W1;

    iget v3, p0, LX/DBL;->A07:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown result type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, LX/4W1;->A0A:Landroid/os/Handler;

    new-instance v0, LX/DBN;

    invoke-direct {v0, v4, v3}, LX/DBN;-><init>(LX/4W1;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_1
    iget-object v2, v4, LX/4W1;->A07:Landroid/os/Handler;

    iget-object v0, v4, LX/4W1;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, v4, LX/4W1;->A07:Landroid/os/Handler;

    iget-object v0, v4, LX/4W1;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xb

    if-ne v0, p0, :cond_0

    const/16 v1, 0xc

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    iget-object v0, p0, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->release()V

    iget-object v1, p0, LX/DBL;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/DBL;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_1
    iget-object v0, p0, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_2
    iget-object v0, p0, LX/DBL;->A04:LX/DCN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DCN;->release()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(IIZ)V
    .locals 10

    int-to-long v5, p1

    int-to-long v7, p2

    move-object v4, p0

    move v9, p3

    new-instance v3, LX/DBK;

    invoke-direct/range {v3 .. v9}, LX/DBK;-><init>(LX/DBL;JJZ)V

    const-string v2, "VideoFrameReader.Thread"

    const/16 v1, 0x9

    new-instance v0, LX/0R3;

    invoke-direct {v0, v3, v2, v1}, LX/0R3;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    iput-object v0, p0, LX/DBL;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
