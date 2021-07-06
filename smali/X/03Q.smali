.class public final LX/03Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01u;


# static fields
.field public static A05:LX/03Q;


# instance fields
.field public A00:LX/03Y;

.field public A01:J

.field public A02:LX/0OS;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/01o;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/0Ob;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ob;->A07:LX/0Ob;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ob;

    invoke-direct {v0, p1, p2}, LX/0Ob;-><init>(LX/01o;I)V

    sput-object v0, LX/0Ob;->A07:LX/0Ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/03Q;->A00:LX/03Y;

    const-class v1, LX/0OS;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0OS;->A0F:LX/0OS;

    if-nez v0, :cond_1

    new-instance v0, LX/0OS;

    invoke-direct {v0, p1}, LX/0OS;-><init>(LX/01o;)V

    sput-object v0, LX/0OS;->A0F:LX/0OS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/03Q;->A02:LX/0OS;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/03Q;->A02:LX/0OS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide v2, v0, LX/0OS;->A01:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/03Q;->A00:LX/03Y;

    iget-object v0, p0, LX/03Q;->A02:LX/0OS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-wide v2, v0, LX/0OS;->A00:J

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, p0, LX/03Q;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/03Q;->A02:LX/0OS;

    iget-wide v0, p0, LX/03Q;->A01:J

    invoke-virtual {v2, v0, v1}, LX/03Y;->A09(J)V

    :cond_0
    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized B4I(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/03Q;->A03:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/03Q;->A03:Z

    iget-object v0, p0, LX/03Q;->A00:LX/03Y;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/03Q;->A02:LX/0OS;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/03Q;->A04:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, v2, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v2, LX/0OS;->A03:LX/03Q;

    invoke-virtual {v2, v3}, LX/03Y;->B4I(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C4v(LX/01s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/03Q;->A00:LX/03Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/03Y;->C4v(LX/01s;)V

    :cond_0
    iget-object v0, p0, LX/03Q;->A02:LX/0OS;

    invoke-virtual {v0, p1}, LX/03Y;->C4v(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/03Q;->A01:J

    iget-object v0, p0, LX/03Q;->A00:LX/03Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/03Y;->A09(J)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03Q;->A04:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/03Q;->A02:LX/0OS;

    invoke-virtual {v0, v1, v2}, LX/03Y;->A09(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
