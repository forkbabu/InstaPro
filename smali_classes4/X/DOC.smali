.class public final LX/DOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DA0;

.field public final A01:LX/2aa;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:LX/DOY;

.field public final A04:LX/DOG;

.field public final A05:LX/DBb;

.field public final A06:LX/DMv;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2aa;LX/DOG;LX/DA0;LX/DBb;LX/DMv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOC;->A07:LX/0VA;

    iput-object p2, p0, LX/DOC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/DOC;->A01:LX/2aa;

    iput-object p4, p0, LX/DOC;->A04:LX/DOG;

    iput-object p5, p0, LX/DOC;->A00:LX/DA0;

    iput-object p6, p0, LX/DOC;->A05:LX/DBb;

    iput-object p7, p0, LX/DOC;->A06:LX/DMv;

    invoke-static {p1}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v0

    iput-object v0, p0, LX/DOC;->A03:LX/DOY;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/DOC;->A01:LX/2aa;

    iget-object v2, v0, LX/2aa;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/2aa;->A01:LX/DPU;

    const-string v0, "jobid %s has no job associated"

    invoke-static {v1, v0, v2}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/DPU;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DPU;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/DPU;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DPU;->A05:Z

    invoke-static {v1}, LX/DPU;->A01(LX/DPU;)LX/DPj;

    :cond_0
    invoke-static {v1}, LX/DPU;->A02(LX/DPU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string v1, "UploadJob.addSegments() not called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "UploadJob.start() not called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/3AG;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/DOC;->A01:LX/2aa;

    iget-object v2, v3, LX/2aa;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v11, v3, LX/2aa;->A01:LX/DPU;

    if-nez v11, :cond_3

    iget-object v0, v4, LX/DOC;->A06:LX/DMv;

    invoke-virtual {v0}, LX/DMv;->A00()Ljava/util/Map;

    move-result-object v9

    iget-object v5, v4, LX/DOC;->A03:LX/DOY;

    iget-object v6, v4, LX/DOC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/DOY;->A03(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "segmented_upload"

    invoke-virtual {v5, v1, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    instance-of v0, v0, LX/DNz;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    check-cast v0, LX/DNz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/DNz;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v5, v7

    long-to-int v1, v5

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/DOs;->A06:LX/DOs;

    const/4 v7, 0x0

    new-instance v12, LX/DPf;

    invoke-direct {v12, v2, v0, v1, v9}, LX/DPf;-><init>(Ljava/lang/String;LX/DOs;ILjava/util/Map;)V

    iget-object v6, v4, LX/DOC;->A07:LX/0VA;

    iget-object v5, v4, LX/DOC;->A04:LX/DOG;

    iget-object v1, v4, LX/DOC;->A00:LX/DA0;

    iget-object v15, v4, LX/DOC;->A05:LX/DBb;

    new-instance v0, LX/DQb;

    invoke-direct {v0, v5}, LX/DQb;-><init>(LX/DOG;)V

    new-instance v13, LX/DRB;

    invoke-direct {v13, v6, v0, v7}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    sget-object v14, LX/DQU;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v16, LX/DSo;

    invoke-direct/range {v16 .. v16}, LX/DSo;-><init>()V

    new-instance v0, LX/DQA;

    invoke-direct {v0, v2, v5, v1}, LX/DQA;-><init>(Ljava/lang/String;LX/DOG;LX/DA0;)V

    move-object/from16 v17, v0

    new-instance v11, LX/DPU;

    invoke-direct/range {v11 .. v17}, LX/DPU;-><init>(LX/DPf;LX/DRB;Ljava/util/concurrent/ExecutorService;LX/DBb;LX/DSo;LX/DQA;)V

    monitor-enter v11
    :try_end_0
    .catch LX/DPq; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v11, LX/DPU;->A08:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/DPU;->A08:Z

    invoke-static {v11}, LX/DPU;->A01(LX/DPU;)LX/DPj;

    :cond_2
    invoke-static {v11}, LX/DPU;->A02(LX/DPU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v11

    throw v0

    :goto_0
    monitor-exit v11

    iget-object v1, v5, LX/DOG;->A01:LX/21y;

    iget-object v0, v5, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/21y;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v11, v3, LX/2aa;->A01:LX/DPU;

    :cond_3
    const-string v5, "jobid %s associated to null. mMedia %s"

    iget-object v0, v4, LX/DOC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    if-eqz v11, :cond_9

    move-object/from16 v1, p1

    iget-object v5, v1, LX/3AG;->A06:Ljava/lang/String;

    iget v0, v1, LX/3AG;->A02:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    iget v0, v1, LX/3AG;->A00:I

    int-to-long v0, v0

    new-instance v10, LX/DPd;

    invoke-direct {v10, v5, v3, v0, v1}, LX/DPd;-><init>(Ljava/lang/String;IJ)V

    monitor-enter v11
    :try_end_2
    .catch LX/DPq; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v0, v11, LX/DPU;->A08:Z

    if-eqz v0, :cond_8

    iget-object v9, v11, LX/DPU;->A0E:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DPd;

    iget-wide v7, v3, LX/DPd;->A01:J

    iget-wide v5, v10, LX/DPd;->A01:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Cannot add segment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".Conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/DPU;->A01(LX/DPU;)LX/DPj;

    :cond_7
    invoke-static {v11}, LX/DPU;->A02(LX/DPU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v11

    return-void
    :try_end_4
    .catch LX/DPq; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    :try_start_5
    const-string v1, "UploadJob.start() not called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_9
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v5, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch LX/DPq; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/DOC;->A04:LX/DOG;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v5, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v7, "UNKNOWN_STREAM_ID"

    const/4 v8, -0x1

    move-object v6, v2

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/21y;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const-class v2, LX/DOC;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "segment upload error."

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
