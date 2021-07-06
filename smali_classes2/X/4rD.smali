.class public final LX/4rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VG;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/3VG;

.field public final A02:LX/3VG;

.field public final synthetic A03:LX/3T8;


# direct methods
.method public constructor <init>(LX/3T8;LX/3VG;LX/3VG;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4rD;->A03:LX/3T8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rD;->A01:LX/3VG;

    iput-object p3, p0, LX/4rD;->A02:LX/3VG;

    iput-object p4, p0, LX/4rD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    iget-object v0, p0, LX/4rD;->A03:LX/3T8;

    iget-object v2, v0, LX/3T8;->A09:Ljava/util/Set;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/4rD;->A02:LX/3VG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3VG;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/4rD;->A01:LX/3VG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3VG;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setPrefetch(Z)V
    .locals 2

    iget-object v0, p0, LX/4rD;->A03:LX/3T8;

    iget-object v1, v0, LX/3T8;->A09:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4rD;->A01:LX/3VG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3VG;->setPrefetch(Z)V

    :cond_0
    iget-object v0, p0, LX/4rD;->A02:LX/3VG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/3VG;->setPrefetch(Z)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
