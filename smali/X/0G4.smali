.class public final LX/0G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06j;


# instance fields
.field public A00:LX/05P;

.field public A01:LX/0FI;

.field public A02:Z

.field public final A03:LX/050;

.field public final A04:LX/054;

.field public final A05:LX/06i;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/06i;LX/050;LX/054;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G4;->A05:LX/06i;

    iput-object p2, p0, LX/0G4;->A03:LX/050;

    iput-object p3, p0, LX/0G4;->A04:LX/054;

    iput-boolean p4, p0, LX/0G4;->A06:Z

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0G4;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "SessionDelegate should have called bootstrapIfNeeded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0G4;->A04:LX/054;

    invoke-interface {v0, p1}, LX/054;->Bw4(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0G4;->A01:LX/0FI;

    new-instance v0, LX/05P;

    invoke-direct {v0, v1, v2}, LX/05P;-><init>(LX/0FI;Ljava/lang/String;)V

    iput-object v0, p0, LX/0G4;->A00:LX/05P;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0G4;->A00:LX/05P;

    iget-object v0, p0, LX/0G4;->A03:LX/050;

    invoke-interface {v0, v1}, LX/050;->CHf(LX/05P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0G4;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0G4;->A05:LX/06i;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/06i;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/06i;->A00()LX/0FI;

    move-result-object v0

    iput-object v0, v1, LX/06i;->A00:LX/0FI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/06i;->A01:Z

    :cond_0
    iget-object v0, v1, LX/06i;->A00:LX/0FI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-object v0, p0, LX/0G4;->A01:LX/0FI;

    iget-object v0, v1, LX/06i;->A02:LX/06h;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0G4;->A01(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G4;->A02:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

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

.method public final B9K()V
    .locals 1

    invoke-direct {p0}, LX/0G4;->A00()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0G4;->A01(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/0G4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G4;->A03:LX/050;

    invoke-interface {v0}, LX/050;->CK5()V

    :cond_0
    return-void
.end method

.method public final BOS()V
    .locals 1

    invoke-direct {p0}, LX/0G4;->A00()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0G4;->A01(Ljava/lang/Integer;)V

    return-void
.end method
