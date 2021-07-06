.class public final LX/GxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fo;


# instance fields
.field public A00:J

.field public A01:LX/GxD;

.field public A02:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxA;->A02:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v1, p0, LX/GxA;->A02:LX/0TE;

    new-instance v0, LX/Gxx;

    invoke-direct {v0}, LX/Gxx;-><init>()V

    new-instance v2, LX/Gxk;

    invoke-direct {v2, v0, v1}, LX/Gxk;-><init>(LX/Gxx;LX/0TE;)V

    new-instance v1, LX/GxH;

    invoke-direct {v1}, LX/GxH;-><init>()V

    iput-wide p1, v1, LX/GxH;->A02:J

    new-instance v0, LX/GxD;

    invoke-direct {v0, v2, v1}, LX/GxD;-><init>(LX/Gxu;LX/GxH;)V

    iput-object v0, p0, LX/GxA;->A01:LX/GxD;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GxA;->A00:J

    return-void
.end method

.method public final B8i(I)V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 0

    return-void
.end method

.method public final BGv(IIII)V
    .locals 0

    return-void
.end method

.method public final BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
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
    .locals 8

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BlF(JZZ)V
    .locals 8

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LX/GxA;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    :cond_0
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
    .locals 8

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/GxA;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    invoke-virtual {v0}, LX/GxD;->A00()V

    if-eqz p16, :cond_0

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    iget-wide v3, p0, LX/GxA;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/GxA;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    invoke-virtual {v0}, LX/GxD;->A00()V

    :cond_0
    return-void
.end method

.method public final Bsc()V
    .locals 8

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LX/GxA;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    :cond_0
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
    .locals 8

    iget-object v0, p0, LX/GxA;->A01:LX/GxD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, LX/GxD;->A01(JJJLjava/lang/Integer;)V

    :cond_0
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    iput-wide v0, p0, LX/GxA;->A00:J

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
