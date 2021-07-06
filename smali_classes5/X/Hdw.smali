.class public final LX/Hdw;
.super LX/He6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/He6;

.field public final A03:LX/He6;

.field public final A04:LX/Hdx;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/HYi;

.field public final A0B:LX/HeJ;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HeE;LX/Hdx;LX/HeJ;LX/He6;LX/He6;LX/HYi;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, p2}, LX/He6;-><init>(LX/HeE;LX/HeJ;LX/Hdx;)V

    new-instance v0, LX/HeG;

    invoke-direct {v0, p0}, LX/HeG;-><init>(LX/Hdw;)V

    iput-object v0, p0, LX/Hdw;->A0C:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Hdw;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Hdw;->A02:LX/He6;

    iput-object p5, p0, LX/Hdw;->A03:LX/He6;

    iput-boolean v1, p0, LX/Hdw;->A05:Z

    iput-boolean v1, p0, LX/Hdw;->A06:Z

    iput-boolean v1, p0, LX/Hdw;->A07:Z

    iput-boolean v1, p0, LX/Hdw;->A08:Z

    iput-boolean v1, p0, LX/Hdw;->A09:Z

    iput-object p6, p0, LX/Hdw;->A0A:LX/HYi;

    iput-object p2, p0, LX/Hdw;->A04:LX/Hdx;

    iput-object p3, p0, LX/Hdw;->A0B:LX/HeJ;

    return-void
.end method

.method public static A00(LX/Hdw;)V
    .locals 13

    iget-object v0, p0, LX/Hdw;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/Hdw;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hdw;->A01:Ljava/lang/Object;

    monitor-exit p0

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, LX/Hdw;->A05:Z

    if-eqz v0, :cond_9

    :cond_0
    if-nez v2, :cond_1

    iget-boolean v0, p0, LX/Hdw;->A06:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p0, LX/Hdw;->A07:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Hdw;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Hdw;->A09:Z

    if-eqz v0, :cond_9

    const-string v0, "ComposedData_composeResult"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    const/4 v11, 0x0

    :try_start_1
    move-object v5, v4

    check-cast v5, LX/AXS;

    move-object v1, v2

    check-cast v1, LX/AXS;

    if-nez v5, :cond_2

    if-nez v1, :cond_3

    const-wide/16 v7, -0x1

    const/4 v6, -0x1

    move-wide v9, v7

    move-object v12, v11

    new-instance v5, LX/AXS;

    invoke-direct/range {v5 .. v12}, LX/AXS;-><init>(IJJLX/AN9;LX/2VT;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, LX/AXS;->A03:LX/AN9;

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    :cond_4
    iget-object v0, v5, LX/AXS;->A03:LX/AN9;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    move-object v1, v5

    :cond_6
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/Hdw;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/Hdw;->A01:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    monitor-exit p0

    if-eqz v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/Hdw;->A04:LX/Hdx;

    invoke-virtual {v0, v1}, LX/Hdx;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static A01(LX/Hdw;)V
    .locals 3

    iget-object v2, p0, LX/Hdw;->A0B:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hdw;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2, v0}, LX/HeJ;->Byg(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Hdw;->A00(LX/Hdw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hdw;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hdw;->A0C:Ljava/lang/Runnable;

    const-string v0, "ComposedData_EmitResult"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
