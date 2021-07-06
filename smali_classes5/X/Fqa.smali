.class public final LX/Fqa;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/Fqw;


# direct methods
.method public constructor <init>(LX/Fqw;)V
    .locals 0

    iput-object p1, p0, LX/Fqa;->A00:LX/Fqw;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const-string v1, "LiveClock"

    const-string v0, "Failure looking up server side clock"

    invoke-static {v1, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Fqa;->A00:LX/Fqw;

    iget-boolean v0, v1, LX/Fqw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Fqw;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, LX/Fqw;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/FrV;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Fqa;->A00:LX/Fqw;

    iget-wide v9, v0, LX/FrV;->A00:J

    iget-wide v7, v0, LX/FrV;->A01:J

    iget-wide v3, v0, LX/FrV;->A02:J

    invoke-virtual {v6}, LX/Fqw;->A00()J

    move-result-wide v15

    sub-long v13, v7, v9

    sub-long v0, v3, v15

    add-long/2addr v13, v0

    const-wide/16 v0, 0x2

    div-long/2addr v13, v0

    sub-long v11, v15, v9

    sub-long v0, v3, v7

    sub-long/2addr v11, v0

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, v6, LX/Fqw;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LiveClock"

    const-string v0, " [ t0 = %d ] [ t1 = %d ] [ t2 = %d ] [ t3 = %d ] [ offset = %d ] [ delay = %d ] [ mOffsetMs = %d ]"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x2710

    cmp-long v0, v11, v1

    if-lez v0, :cond_6

    iget-wide v3, v6, LX/Fqw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v6, LX/Fqw;->A03:J

    add-long/2addr v0, v13

    iput-wide v0, v6, LX/Fqw;->A03:J

    :cond_0
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v7, v6, LX/Fqw;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v6, LX/Fqw;->A04:J

    const-wide/16 v0, 0x32

    iput-wide v0, v6, LX/Fqw;->A02:J

    const-wide/16 v3, 0x32

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x7d0

    iput-wide v0, v6, LX/Fqw;->A02:J

    const-wide/16 v3, 0x7d0

    :cond_1
    :goto_1
    iget-boolean v0, v6, LX/Fqw;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/Fqw;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v6, LX/Fqw;->A07:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/Fqw;->A04:J

    const-wide/16 v7, 0x2710

    cmp-long v0, v11, v7

    if-gtz v0, :cond_5

    iget-wide v3, v6, LX/Fqw;->A02:J

    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    iput-wide v3, v6, LX/Fqw;->A02:J

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iput-wide v1, v6, LX/Fqw;->A02:J

    const-wide/32 v3, 0x1d4c0

    goto :goto_1

    :cond_4
    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    :cond_5
    iput-wide v7, v6, LX/Fqw;->A02:J

    const-wide/16 v3, 0x2710

    goto :goto_1

    :cond_6
    iget-wide v0, v6, LX/Fqw;->A03:J

    add-long/2addr v0, v13

    iput-wide v0, v6, LX/Fqw;->A03:J

    iget-wide v2, v6, LX/Fqw;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/Fqw;->A01:J

    iget-object v5, v6, LX/Fqw;->A08:Ljava/util/List;

    monitor-enter v5

    const/4 v8, 0x0

    :goto_2
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsE;

    invoke-virtual {v6}, LX/Fqw;->A00()J

    iget-object v0, v0, LX/FsE;->A00:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A09:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsF;

    iget-object v9, v0, LX/FsF;->A00:LX/Fqo;

    iget-object v1, v9, LX/Fqo;->A01:LX/Fqc;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Fqc;->A05:LX/FrY;

    invoke-interface {v0}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_7

    iget-object v1, v1, LX/Fqc;->A04:LX/CF4;

    sget-object v0, LX/CF4;->A04:LX/CF4;

    if-ne v1, v0, :cond_7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/Fqo;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, v9, LX/Fqo;->A01:LX/Fqc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fqc;->A05:LX/FrY;

    invoke-interface {v0}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_7

    iget-object v0, v9, LX/Fqo;->A05:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A04:LX/Fqi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Fqi;->A00()V

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0xc8

    cmp-long v0, v13, v1

    if-gez v0, :cond_a

    iget-wide v3, v6, LX/Fqw;->A02:J

    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    iput-wide v3, v6, LX/Fqw;->A02:J

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    iput-wide v1, v6, LX/Fqw;->A02:J

    :cond_a
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
