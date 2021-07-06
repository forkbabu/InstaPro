.class public final LX/25z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Fi7;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A07:LX/FiY;


# instance fields
.field public A00:LX/FiG;

.field public final A01:LX/FiS;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/25z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FiS;LX/FiY;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/25z;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/25z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/25z;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/25z;->A01:LX/FiS;

    new-instance v0, LX/FiG;

    invoke-direct {v0, p1, p2, p3}, LX/FiG;-><init>(Landroid/content/Context;LX/FiS;LX/FiY;)V

    iput-object v0, p0, LX/25z;->A00:LX/FiG;

    const-class v3, LX/Fi7;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Fi7;->A01:LX/Fi7;

    if-nez v2, :cond_1

    sget-object v1, LX/Fi7;->sReputationTierUpdateProviderLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/Fi7;->A01:LX/Fi7;

    if-nez v2, :cond_0

    new-instance v2, LX/Fi7;

    invoke-direct {v2}, LX/Fi7;-><init>()V

    sput-object v2, LX/Fi7;->A01:LX/Fi7;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    sput-object v2, LX/25z;->A05:LX/Fi7;

    iget-object v0, p0, LX/25z;->A00:LX/FiG;

    iget-object v1, v0, LX/FiG;->A06:LX/FiO;

    iget-object v0, v2, LX/Fi7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, LX/25z;->A01(LX/FiY;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A00(LX/25z;LX/FiY;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/25z;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/25z;->A01:LX/FiS;

    iget-object v0, v3, LX/FiS;->A09:LX/Fib;

    sput-object v0, LX/FiQ;->A00:LX/Fib;

    iget-object v0, p0, LX/25z;->A00:LX/FiG;

    new-instance v1, LX/FiA;

    invoke-direct {v1, v3, v0}, LX/FiA;-><init>(LX/FiS;LX/FiG;)V

    iget-object v0, p0, LX/25z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/25z;->A05:LX/Fi7;

    iget-object v0, v0, LX/Fi7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/25z;->A00:LX/FiG;

    iget-object v0, v0, LX/FiG;->A05:LX/FiI;

    iget-object v0, v0, LX/FiI;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/FiA;->A01(LX/FiY;)V

    :cond_0
    iget-object v0, p0, LX/25z;->A03:Landroid/content/Context;

    invoke-static {v0, v3}, LX/Fdh;->A00(Landroid/content/Context;LX/FiS;)LX/Fdh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/FiY;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, LX/25z;->A07:LX/FiY;

    sget-object v0, LX/25z;->A05:LX/Fi7;

    invoke-virtual {v0, p1}, LX/Fi7;->A00(LX/FiY;)V

    invoke-static {p0, p1}, LX/25z;->A00(LX/25z;LX/FiY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/25z;->A00:LX/FiG;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/FiG;->A06:LX/FiO;

    if-eqz v6, :cond_2

    move-object v5, v6

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/FiO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_0

    iput-wide v3, v6, LX/FiO;->A01:J

    goto :goto_0

    :cond_0
    iget-wide v1, v6, LX/FiO;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/FiO;->A01:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    :cond_2
    iget-object v1, p0, LX/25z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiA;

    monitor-enter v1

    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, LX/FiA;->A00:LX/FiY;

    invoke-virtual {v1, v0}, LX/FiA;->A01(LX/FiY;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/FiA;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/25z;->A00:LX/FiG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FiG;->A06:LX/FiO;

    if-eqz v2, :cond_0

    move-object v1, v2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/FiO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2, v0}, LX/FiO;->A01(LX/FiO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
