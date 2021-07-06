.class public abstract LX/0bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L3;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Zc;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Zc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bX;->A07:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0bX;->A03:Z

    const/16 v0, 0x2328

    iput v0, p0, LX/0bX;->A00:I

    iput-boolean v1, p0, LX/0bX;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bX;->A01:Ljava/util/Set;

    iput-boolean v1, p0, LX/0bX;->A02:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LX/0bX;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, LX/0bX;->A05:LX/0Zc;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Runnable;)V
.end method

.method public CMl(LX/0Kz;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0bX;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v3, LX/0bX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean v0, v3, LX/0bX;->A02:Z

    if-nez v0, :cond_2

    const-string v0, "facebook.PerfSocketEnabled"

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0bX;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "facebook.PerfSocketNumEvents"

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0bX;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v1, v3, LX/0bX;->A01:Ljava/util/Set;

    const-string v0, "facebook.PerfSocketEvent"

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "facebook.PerfSocketPort"

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0bX;->A00:I

    const-string v0, "facebook.PerfSocketReqConfirm"

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0bX;->A04:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bX;->A02:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    iget-boolean v0, v3, LX/0bX;->A03:Z

    if-eqz v0, :cond_8

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/0Kz;->getMarkerId()I

    move-result v9

    invoke-interface {v4}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/0Kz;->AIW()S

    move-result v0

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/0Kz;->Aj4()J

    move-result-wide v12

    invoke-interface {v4}, LX/0Kz;->AQ5()I

    move-result v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v6, "MobileLabQPLSocketPublishListener"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v4}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-interface {v4}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    invoke-interface {v4}, LX/0Kz;->AQq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    invoke-static {v6, v0, v7}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v0, 0x100000000L

    invoke-interface {v4, v0, v1}, LX/0Kz;->AuE(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "Is perf_event_info enabled: %b"

    invoke-static {v6, v0, v5}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0Kz;->AnI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    new-instance v0, LX/0bW;

    invoke-direct {v0, v3, v15}, LX/0bW;-><init>(LX/0bX;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0Kq;->A01(LX/0Kp;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-interface {v4}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, LX/0Kz;->AiE()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    new-instance v8, LX/0a1;

    invoke-direct/range {v8 .. v17}, LX/0a1;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4}, LX/0Kz;->Aaz()LX/0Kj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/0Kz;->Aaz()LX/0Kj;

    move-result-object v1

    new-instance v0, LX/0bJ;

    invoke-direct {v0, v3, v8, v4, v5}, LX/0bJ;-><init>(LX/0bX;LX/0a1;LX/0Kz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Kj;->A00(LX/0Ki;)V

    :cond_5
    const/4 v5, 0x0

    iget-object v4, v3, LX/0bX;->A07:Ljava/util/List;

    monitor-enter v4

    :try_start_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/0bX;->A01:Ljava/util/Set;

    if-eqz v1, :cond_7

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/0bX;->A01:Ljava/util/Set;

    iget-object v0, v8, LX/0a1;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v5, LX/0a0;

    invoke-direct {v5, v3}, LX/0a0;-><init>(LX/0bX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4

    if-eqz v5, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3, v5}, LX/0bX;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    return-void

    :catchall_3
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
