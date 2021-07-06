.class public final LX/DVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWL;


# instance fields
.field public A00:LX/DNQ;

.field public A01:LX/DVq;

.field public A02:LX/DWh;

.field public A03:LX/DQt;

.field public A04:LX/DWN;

.field public A05:LX/DWQ;

.field public A06:LX/DWi;

.field public A07:Ljava/util/concurrent/ExecutorService;

.field public A08:Z

.field public A09:I

.field public A0A:LX/DTC;

.field public A0B:LX/DWF;

.field public A0C:LX/DO4;

.field public A0D:Ljava/util/concurrent/Future;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public volatile A0I:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/DO4;LX/DWN;LX/DWh;LX/DNQ;LX/DQt;LX/DVq;LX/DWi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVl;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/DVl;->A0C:LX/DO4;

    iput-object p3, p0, LX/DVl;->A04:LX/DWN;

    iput-object p4, p0, LX/DVl;->A02:LX/DWh;

    iput-object p5, p0, LX/DVl;->A00:LX/DNQ;

    iput-object p6, p0, LX/DVl;->A03:LX/DQt;

    iput-object p7, p0, LX/DVl;->A01:LX/DVq;

    iput-object p8, p0, LX/DVl;->A06:LX/DWi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/DVl;->A0H:I

    return-void
.end method

.method private A00(J)J
    .locals 6

    iget-object v5, p0, LX/DVl;->A05:LX/DWQ;

    if-eqz v5, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v5, LX/DWQ;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/DWQ;->A03:LX/DT6;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/DT6;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v0

    iput v0, v5, LX/DWQ;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DWQ;->A04:Z

    :cond_0
    iget-wide v0, v5, LX/DWQ;->A01:J

    long-to-float v4, v0

    iget-wide v0, v5, LX/DWQ;->A02:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, v5, LX/DWQ;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-long v0, v4

    iput-wide v0, v5, LX/DWQ;->A01:J

    iget-object v1, v5, LX/DWQ;->A03:LX/DT6;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/DT6;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v0

    iput v0, v5, LX/DWQ;->A00:F

    iput-wide p1, v5, LX/DWQ;->A02:J

    iget-wide p1, v5, LX/DWQ;->A01:J

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final AAH(I)V
    .locals 8

    iput p1, p0, LX/DVl;->A09:I

    iget-object v2, p0, LX/DVl;->A02:LX/DWh;

    iget-object v1, p0, LX/DVl;->A00:LX/DNQ;

    iget-object v0, p0, LX/DVl;->A03:LX/DQt;

    invoke-interface {v2, v1, v0}, LX/DWh;->AB6(LX/DNQ;LX/DQt;)LX/DTC;

    move-result-object v1

    iput-object v1, p0, LX/DVl;->A0A:LX/DTC;

    iget-object v0, p0, LX/DVl;->A06:LX/DWi;

    invoke-interface {v0}, LX/DWi;->ABV()LX/DWF;

    move-result-object v0

    iput-object v0, p0, LX/DVl;->A0B:LX/DWF;

    iget-object v0, p0, LX/DVl;->A0C:LX/DO4;

    invoke-static {v1, v0}, LX/DT9;->A01(LX/DTC;LX/DO4;)V

    iget-object v0, p0, LX/DVl;->A0A:LX/DTC;

    sget-object v7, LX/DP5;->A04:LX/DP5;

    invoke-interface {v0, v7, p1}, LX/DTC;->C3t(LX/DP5;I)V

    iget-object v0, p0, LX/DVl;->A0C:LX/DO4;

    invoke-static {v0}, LX/DQc;->A05(LX/DO4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DVl;->A0A:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AXX()LX/DPo;

    move-result-object v2

    iget-object v0, p0, LX/DVl;->A0C:LX/DO4;

    iget-object v1, v0, LX/DO4;->A07:LX/DU1;

    iget v0, v2, LX/DPo;->A03:I

    iput v0, v1, LX/DU1;->A07:I

    iget v0, v2, LX/DPo;->A01:I

    iput v0, v1, LX/DU1;->A05:I

    iget v0, v2, LX/DPo;->A02:I

    iput v0, v1, LX/DU1;->A06:I

    :cond_0
    iget-object v6, p0, LX/DVl;->A0B:LX/DWF;

    iget-object v0, p0, LX/DVl;->A0A:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeN()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-interface {v6, v5, v4, p1}, LX/DWF;->BvM(Landroid/media/MediaFormat;Ljava/util/List;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    if-gt v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, LX/DVl;->A0C:LX/DO4;

    iget-object v0, v0, LX/DO4;->A09:LX/DSw;

    if-eqz v0, :cond_3

    new-instance v1, LX/DT6;

    invoke-direct {v1, v0}, LX/DT6;-><init>(LX/DSw;)V

    iget v0, p0, LX/DVl;->A09:I

    invoke-virtual {v1, v7, v0}, LX/DT6;->A01(LX/DP5;I)V

    new-instance v0, LX/DWQ;

    invoke-direct {v0, v1}, LX/DWQ;-><init>(LX/DT6;)V

    :goto_2
    iput-object v0, p0, LX/DVl;->A05:LX/DWQ;

    iget-object v1, p0, LX/DVl;->A01:LX/DVq;

    iget-object v0, p0, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0}, LX/DWF;->AP8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DVq;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVl;->A0F:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final ACg()J
    .locals 7

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DVl;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DVl;->A0B:LX/DWF;

    iget v0, p0, LX/DVl;->A0H:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, LX/DWF;->ACi(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    :goto_0
    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/DVl;->As2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0, v3, v4}, LX/DWF;->ACi(J)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {}, LX/DcE;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DVl;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVl;->A08:Z

    :cond_1
    iget-object v0, p0, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0}, LX/DWF;->Aw8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DVl;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v1, v2}, LX/DVl;->A00(J)J

    move-result-wide v0

    invoke-static {}, LX/DcE;->A00()V

    return-wide v0

    :cond_3
    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ACh(J)V
    .locals 4

    iget-boolean v0, p0, LX/DVl;->A0G:Z

    if-nez v0, :cond_0

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0}, LX/DWF;->AP5()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/DVl;->A00(J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/DVl;->As2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DVl;->ACg()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AXO()LX/DTD;
    .locals 1

    iget-object v0, p0, LX/DVl;->A0A:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AXO()LX/DTD;

    move-result-object v0

    return-object v0
.end method

.method public final As2()Z
    .locals 1

    iget-object v0, p0, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0}, LX/DWF;->Aw8()Z

    move-result v0

    return v0
.end method

.method public final C3d(J)V
    .locals 7

    iget-boolean v0, p0, LX/DVl;->A0F:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DVl;->A0G:Z

    if-nez v0, :cond_3

    long-to-float v3, p1

    iget-object v0, p0, LX/DVl;->A0C:LX/DO4;

    iget-object v0, v0, LX/DO4;->A09:LX/DSw;

    if-eqz v0, :cond_2

    new-instance v2, LX/DT6;

    invoke-direct {v2, v0}, LX/DT6;-><init>(LX/DSw;)V

    sget-object v1, LX/DP5;->A04:LX/DP5;

    iget v0, p0, LX/DVl;->A09:I

    invoke-virtual {v2, v1, v0}, LX/DT6;->A01(LX/DP5;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v0}, LX/DT6;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v0

    :goto_0
    mul-float/2addr v3, v0

    float-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/DVl;->A0A:LX/DTC;

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v2, v3, v4, v0}, LX/DTC;->C3e(JI)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "VideoDemuxDecodeWrapper not configured"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DVl;->A0E:Z

    iget-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_0
    iget-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    new-instance v2, LX/DWg;

    invoke-direct {v2}, LX/DWg;-><init>()V

    iget-object v0, p0, LX/DVl;->A0A:LX/DTC;

    new-instance v1, LX/DWW;

    invoke-direct {v1, v2, v0}, LX/DWW;-><init>(LX/DWg;LX/DTC;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVl;->A0B:LX/DWF;

    new-instance v1, LX/DWV;

    invoke-direct {v1, v2, v0}, LX/DWV;-><init>(LX/DWg;LX/DWF;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, LX/DVl;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    iget-object v1, p0, LX/DVl;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DW1;

    invoke-direct {v0, p0, v2}, LX/DW1;-><init>(LX/DVl;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/DVl;->A0D:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVl;->A0G:Z

    return-void

    :cond_0
    const-string v1, "VideoDemuxDecodeWrapper not configured"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
