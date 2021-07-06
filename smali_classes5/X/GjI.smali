.class public final LX/GjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fo;


# instance fields
.field public final synthetic A00:LX/GjH;


# direct methods
.method public constructor <init>(LX/GjH;)V
    .locals 0

    iput-object p1, p0, LX/GjI;->A00:LX/GjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8i(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/GjI;->A00:LX/GjH;

    int-to-long v2, p1

    iget-wide v0, v4, LX/GjH;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/GjH;->A08:J

    iget v0, v4, LX/GjH;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/GjH;->A07:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GjI;->A00:LX/GjH;

    iget-object v0, v0, LX/GjH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GjI;->A00:LX/GjH;

    iget-object v0, v0, LX/GjH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final BGv(IIII)V
    .locals 0

    return-void
.end method

.method public final BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/GjI;->A00:LX/GjH;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, v2, LX/GjH;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v1, :cond_0

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object p1, v2, LX/GjH;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    return-void

    :cond_0
    iget-object p1, v2, LX/GjH;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/GjH;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    goto :goto_0
.end method

.method public final BJh()V
    .locals 0

    return-void
.end method

.method public final BSU(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BT2(Z)V
    .locals 0

    return-void
.end method

.method public final BT4([B)V
    .locals 0

    return-void
.end method

.method public final BX8([BJ)V
    .locals 0

    return-void
.end method

.method public final BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V
    .locals 0

    return-void
.end method

.method public final BZA(FJ)V
    .locals 0

    return-void
.end method

.method public final Ba2(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ba6()V
    .locals 0

    return-void
.end method

.method public final BhX(J)V
    .locals 0

    return-void
.end method

.method public final BkA(I)V
    .locals 0

    return-void
.end method

.method public final BkX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BlF(JZZ)V
    .locals 0

    return-void
.end method

.method public final Blb(Z)V
    .locals 0

    return-void
.end method

.method public final BoK(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Brr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V
    .locals 0

    return-void
.end method

.method public final BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bsc()V
    .locals 0

    return-void
.end method

.method public final Bsg()V
    .locals 0

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Btd(ZZ)V
    .locals 0

    return-void
.end method

.method public final CN7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
