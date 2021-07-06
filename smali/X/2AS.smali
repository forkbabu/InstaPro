.class public final LX/2AS;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Q5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q5;ILjava/lang/String;J)V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/2AS;->A02:LX/1Q5;

    iput p2, p0, LX/2AS;->A00:I

    iput-object p3, p0, LX/2AS;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2AS;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/2AS;->A02:LX/1Q5;

    iget v6, p0, LX/2AS;->A00:I

    iget-object v2, p0, LX/2AS;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/2AS;->A01:J

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1Q5;->A01:Z

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, LX/1Q5;->A04:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/00F;->A02:LX/00F;

    const v5, 0x1870001

    invoke-virtual {v0, v5, v6}, LX/0E9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "DISK"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1Q5;->A05:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x12c

    if-le v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-virtual/range {v4 .. v9}, LX/0E9;->markerPoint(IILjava/lang/String;J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "SOURCE"

    invoke-virtual {v1, v5, v6, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/00F;->A02:LX/00F;

    const/16 v7, 0x1d3

    invoke-virtual/range {v4 .. v9}, LX/0E9;->markerEnd(IISJ)V

    :cond_4
    return-void
.end method
