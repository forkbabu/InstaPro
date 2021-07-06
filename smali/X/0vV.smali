.class public final LX/0vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DSV;

.field public A02:Z

.field public A03:J

.field public A04:LX/22a;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vV;->A07:Ljava/io/File;

    iput-object p2, p0, LX/0vV;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0vV;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vV;->A06:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0vV;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()LX/22a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vV;->A04:LX/22a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/0vV;->A07:Ljava/io/File;

    iget-object v1, p0, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, ".clean"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A03()Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/0vV;->A07:Ljava/io/File;

    iget-object v1, p0, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, ".metadata"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized A04(JZJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0vV;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vV;->A04:LX/22a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vV;->A06:Z

    iput-boolean p3, p0, LX/0vV;->A05:Z

    iput-wide p4, p0, LX/0vV;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/22a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0vV;->A04:LX/22a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(LX/DSV;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0vV;->A01:LX/DSV;

    iput-boolean p2, p0, LX/0vV;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0vV;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0vV;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
