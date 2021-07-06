.class public abstract LX/03Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01u;


# instance fields
.field public A00:LX/01s;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public final A04:LX/01o;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/01o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03Y;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/03Y;->A04:LX/01o;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 23

    move-object/from16 v2, p0

    monitor-enter v2

    const/4 v5, 0x0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/03Y;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/03Y;->A02:J

    iget-object v1, v2, LX/03Y;->A04:LX/01o;

    iget-object v3, v1, LX/01o;->A06:LX/01v;

    iget-object v0, v2, LX/03Y;->A00:LX/01s;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v7, v1, LX/01o;->A01:I

    iget-boolean v8, v2, LX/03Y;->A06:Z

    iget-boolean v9, v2, LX/03Y;->A07:Z

    iget-wide v10, v2, LX/03Y;->A02:J

    iget-wide v12, v2, LX/03Y;->A03:J

    invoke-virtual {v2}, LX/03Y;->A06()J

    move-result-wide v14

    invoke-virtual {v2}, LX/03Y;->A07()J

    move-result-wide v16

    iget-boolean v0, v1, LX/01o;->A0G:Z

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p4

    move-object/from16 v22, p3

    move-object v6, v5

    move/from16 v21, v0

    invoke-interface/range {v3 .. v22}, LX/01v;->CHt(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-class v1, LX/0Du;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0Du;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03Y;->A02:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget-object v0, v0, LX/01o;->A06:LX/01v;

    invoke-interface {v0, v2, v3}, LX/01v;->AGo(J)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/03Y;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/03Y;->A01:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/03Y;->A00:LX/01s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01s;->CE3()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/03Y;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/03Y;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget-boolean v0, v0, LX/01o;->A0C:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A06()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A07()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A08(I)V
    .locals 3

    invoke-virtual {p0}, LX/03Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget-object v2, v0, LX/01o;->A06:LX/01v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p1}, LX/01v;->B1L(JI)V

    :cond_0
    return-void
.end method

.method public abstract A09(J)V
.end method

.method public abstract A0A(LX/03Q;)V
.end method

.method public B4I(Z)V
    .locals 0

    return-void
.end method

.method public final C4v(LX/01s;)V
    .locals 0

    iput-object p1, p0, LX/03Y;->A00:LX/01s;

    return-void
.end method

.method public final start()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/03Y;->A09(J)V

    return-void
.end method
