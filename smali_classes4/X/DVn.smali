.class public final LX/DVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/DNQ;

.field public final A0A:LX/DVq;

.field public final A0B:LX/DNW;

.field public final A0C:LX/DTC;

.field public final A0D:LX/DQL;

.field public final A0E:LX/DO4;

.field public final A0F:LX/DWi;

.field public final A0G:LX/DWL;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/DW2;


# direct methods
.method public constructor <init>(LX/DNW;LX/DQL;LX/DO4;LX/DVq;LX/DNQ;Landroid/content/Context;ILandroid/media/MediaFormat;LX/DTC;LX/DWL;LX/DW2;LX/DWi;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DVn;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DVn;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DVn;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/DVn;->A0B:LX/DNW;

    iput-object p2, p0, LX/DVn;->A0D:LX/DQL;

    iput-object p3, p0, LX/DVn;->A0E:LX/DO4;

    iput-object p4, p0, LX/DVn;->A0A:LX/DVq;

    iput-object p5, p0, LX/DVn;->A09:LX/DNQ;

    iput-object p6, p0, LX/DVn;->A07:Landroid/content/Context;

    iput p7, p0, LX/DVn;->A04:I

    iput-object p8, p0, LX/DVn;->A08:Landroid/media/MediaFormat;

    iput-object p10, p0, LX/DVn;->A0G:LX/DWL;

    iput-object p9, p0, LX/DVn;->A0C:LX/DTC;

    iput-object p11, p0, LX/DVn;->A0I:LX/DW2;

    iput-object p12, p0, LX/DVn;->A0F:LX/DWi;

    iput-wide p13, p0, LX/DVn;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/DVn;->A05:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/DVn;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DVz;->A01:LX/DWC;

    invoke-interface {v0}, LX/DWC;->CGL()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, LX/DWg;

    invoke-direct {v3}, LX/DWg;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/DVn;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVz;

    new-instance v1, LX/DWI;

    invoke-direct {v1, v3, v0}, LX/DWI;-><init>(LX/DWg;LX/DVz;)V

    new-instance v0, LX/DWq;

    invoke-direct {v0, v1}, LX/DWq;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWq;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v1, p0, LX/DVn;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRq;

    new-instance v1, LX/DWP;

    invoke-direct {v1, v3, v0}, LX/DWP;-><init>(LX/DWg;LX/DRq;)V

    new-instance v0, LX/DWq;

    invoke-direct {v0, v1}, LX/DWq;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWq;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DVn;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/DWg;

    invoke-direct {v2}, LX/DWg;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/DVn;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/DVn;->A02:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/DRq;->Avg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DVn;->A0A:LX/DVq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVq;->A0P:Z

    new-instance v1, LX/DWb;

    invoke-direct {v1, v2, v3}, LX/DWb;-><init>(LX/DWg;LX/DRq;)V

    new-instance v0, LX/DWo;

    invoke-direct {v0, v1}, LX/DWo;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWo;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    :cond_0
    iget-object v1, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVz;

    new-instance v1, LX/DWY;

    invoke-direct {v1, v2, v0}, LX/DWY;-><init>(LX/DWg;LX/DVz;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DVn;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(ILX/DUu;)V
    .locals 11

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/DVn;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DVz;

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move-object v8, p2

    :cond_0
    sget-object v3, LX/DP5;->A04:LX/DP5;

    iget-object v2, v6, LX/DVz;->A06:LX/DNQ;

    iget-object v1, v6, LX/DVz;->A09:LX/DO4;

    iget-object v0, v6, LX/DVz;->A04:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, LX/DT9;->A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J

    move-result-wide v9

    iget-object v0, v6, LX/DVz;->A0B:Ljava/util/concurrent/ExecutorService;

    move v7, p1

    new-instance v5, LX/DVr;

    invoke-direct/range {v5 .. v10}, LX/DVr;-><init>(LX/DVz;ILX/DUu;J)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, LX/DVz;->A02:Ljava/util/concurrent/Future;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(J)V
    .locals 5

    iget-object v2, p0, LX/DVn;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DVz;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/DVz;->A01:LX/DWC;

    invoke-interface {v0, p1, p2}, LX/DWC;->Bzy(J)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/DVn;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DVz;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/DVz;->A01:LX/DWC;

    invoke-interface {v0, p1, p2}, LX/DWC;->ADp(J)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/DVn;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVz;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/DVz;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DVz;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method
