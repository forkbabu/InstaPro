.class public final LX/1f1;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Q5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1Q5;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/1f1;->A02:LX/1Q5;

    iput p2, p0, LX/1f1;->A00:I

    iput-object p3, p0, LX/1f1;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/1f1;->A05:Z

    iput-object p5, p0, LX/1f1;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/1f1;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1f1;->A02:LX/1Q5;

    iget v10, p0, LX/1f1;->A00:I

    iget-object v7, p0, LX/1f1;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/1f1;->A05:Z

    iget-object v8, p0, LX/1f1;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/1f1;->A01:J

    invoke-static {}, LX/1KA;->A00()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v4, LX/1Q5;->A01:Z

    if-eqz v2, :cond_6

    :cond_0
    if-eqz v3, :cond_3

    iget-object v4, v4, LX/1Q5;->A00:Ljava/lang/String;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v2, v10}, LX/0E9;->isMarkerOn(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v9, LX/1Q5;->A04:Landroid/util/LruCache;

    monitor-enter v9

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v9, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, LX/1Q5;->A05:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    sget-object v2, LX/1Q5;->A04:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    sget-object v2, LX/00F;->A02:LX/00F;

    const v9, 0x1870001

    invoke-virtual {v2, v9, v10, v0, v1}, LX/0E9;->markerStart(IIJ)V

    if-nez v8, :cond_4

    const-string v8, "UNKNOWN"

    :cond_4
    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v2, "SOURCE_MODULE"

    invoke-virtual {v3, v9, v10, v2, v8}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v2, "TYPE"

    invoke-virtual {v3, v9, v10, v2, v7}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/00F;->A02:LX/00F;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v2

    invoke-virtual {v2}, LX/0sL;->A01()D

    move-result-wide v12

    const-string v11, "BANDWIDTH_KBPS"

    invoke-virtual/range {v8 .. v13}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v2, "SAMPLE_TYPE"

    invoke-virtual {v3, v9, v10, v2, v4}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    sget-object v4, LX/00F;->A02:LX/00F;

    const-string v3, "PREFETCH"

    const-string v2, "ONGOING"

    invoke-virtual {v4, v9, v10, v3, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    sget-object v4, LX/00F;->A02:LX/00F;

    const-string v3, "SOURCE"

    const-string v2, "PREFETCH"

    invoke-virtual {v4, v9, v10, v3, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const/16 v5, 0x1d3

    move v3, v9

    move v4, v10

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, LX/0E9;->markerEnd(IISJ)V

    :cond_6
    return-void
.end method
