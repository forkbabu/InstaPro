.class public final LX/FSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ii;


# static fields
.field public static final A0D:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/FSg;

.field public final A03:LX/1JL;

.field public final A04:LX/1JM;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/AXr;

.field public final A09:LX/FSp;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FSU;->A0D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LX/1JM;)V
    .locals 8

    sget-object v0, LX/FSo;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/FS2;

    invoke-direct {v7}, LX/FS2;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0xa

    move v2, v1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/FSo;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v4, LX/FSo;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LX/AXr;

    invoke-direct {v3, p1}, LX/AXr;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/FSp;->A00:LX/FSp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FSU;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/FSU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FSU;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FSU;->A0C:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/FSU;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/FSU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FSU;->A0A:Ljava/io/File;

    iput-object p3, p0, LX/FSU;->A04:LX/1JM;

    iput-object v4, p0, LX/FSU;->A05:Ljava/util/concurrent/Executor;

    iput-object v3, p0, LX/FSU;->A08:LX/AXr;

    iput-object v2, p0, LX/FSU;->A09:LX/FSp;

    new-instance v0, LX/FSg;

    invoke-direct {v0}, LX/FSg;-><init>()V

    iput-object v0, p0, LX/FSU;->A02:LX/FSg;

    sget-object v0, LX/1JK;->A01:LX/1JK;

    iput-object v0, p0, LX/FSU;->A03:LX/1JL;

    return-void
.end method

.method private final declared-synchronized A00(LX/FSk;)LX/FSa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FSU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSa;

    invoke-interface {p1, v0}, LX/FSk;->A2L(LX/FSa;)LX/FSa;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/FSU;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    move-object v6, p5

    move-object v5, p4

    move-object v1, p6

    move v2, p1

    move-object v7, p7

    move v3, p2

    move-object v4, p3

    new-instance v0, LX/FSY;

    invoke-direct/range {v0 .. v7}, LX/FSY;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/FSU;->A00(LX/FSk;)LX/FSa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FSU;->A01:Landroid/os/Handler;

    new-instance v0, LX/FSe;

    invoke-direct {v0, p0, v2}, LX/FSe;-><init>(LX/FSU;LX/FSa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A8p(I)LX/FeP;
    .locals 3

    :try_start_0
    new-instance v0, LX/FSc;

    invoke-direct {v0, p1}, LX/FSc;-><init>(I)V

    invoke-direct {p0, v0}, LX/FSU;->A00(LX/FSk;)LX/FSa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FSU;->A01:Landroid/os/Handler;

    new-instance v0, LX/FSe;

    invoke-direct {v0, p0, v2}, LX/FSe;-><init>(LX/FSU;LX/FSa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/FeE;->A01(Ljava/lang/Object;)LX/FeP;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/FSu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final ACp(Ljava/util/List;)LX/FeP;
    .locals 2

    const/4 v1, -0x5

    new-instance v0, LX/FSu;

    invoke-direct {v0, v1}, LX/FSu;-><init>(I)V

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final ACq(Ljava/util/List;)LX/FeP;
    .locals 2

    const/4 v1, -0x5

    new-instance v0, LX/FSu;

    invoke-direct {v0, v1}, LX/FSu;-><init>(I)V

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final AUq()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/FSU;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Afo()LX/FeP;
    .locals 1

    iget-object v0, p0, LX/FSU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/FeE;->A01(Ljava/lang/Object;)LX/FeP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final Bxe(LX/1J4;)V
    .locals 2

    iget-object v1, p0, LX/FSU;->A02:LX/FSg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FSg;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CHX(LX/FSf;)LX/FeP;
    .locals 22

    :try_start_0
    move-object/from16 v9, p1

    new-instance v0, LX/FSX;

    invoke-direct {v0, v9}, LX/FSX;-><init>(LX/FSf;)V

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/FSU;->A00(LX/FSk;)LX/FSa;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/FSa;->A02()I
    :try_end_0
    .catch LX/FSu; {:try_start_0 .. :try_end_0} :catch_0

    move-result v20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/FSf;->A01:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/FSU;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const-string v1, "FakeSplitInstallManager"

    if-nez v10, :cond_1

    const-string v0, "Specified splits directory does not exist."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x5

    :goto_1
    new-instance v0, LX/FSu;

    invoke-direct {v0, v1}, LX/FSu;-><init>(I)V

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v7, v10

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    :goto_2
    if-ge v6, v7, :cond_b

    aget-object v2, v10, v6

    invoke-static {v2}, LX/FRt;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {v11, v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    aget-object v12, v12, v0

    iget-object v0, v9, LX/FSf;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    aget-object v15, v12, v0

    iget-object v0, v4, LX/FSU;->A08:LX/AXr;

    invoke-virtual {v0}, LX/AXr;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/FSU;->A04:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A02()LX/5Vp;

    move-result-object v14

    if-eqz v14, :cond_c

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v15, v13, v0

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/5Vp;->A00(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v17

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v12, "_"

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v15, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    aget-object v15, v12, v0

    :cond_3
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/FSU;->A0C:Ljava/util/Set;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v4, LX/FSU;->A0B:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v13, v0

    const-string v1, "base"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/FSU;->A04:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A02()LX/5Vp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, LX/5Vp;->A00(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v18, v18, v0

    invoke-static {v2}, LX/FRt;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v9, LX/FSf;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, -0x2

    goto/16 :goto_1

    :cond_c
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v4

    move-object v11, v2

    move-object v13, v3

    invoke-static/range {v6 .. v13}, LX/FSU;->A01(LX/FSU;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v4, LX/FSU;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FSQ;

    invoke-direct {v0, v4, v5, v3}, LX/FSQ;-><init>(LX/FSU;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v12}, LX/FeE;->A01(Ljava/lang/Object;)LX/FeP;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_1
    const/16 v1, -0x64

    new-instance v0, LX/FSu;

    invoke-direct {v0, v1}, LX/FSu;-><init>(I)V

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/FSu; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/FeE;->A00(Ljava/lang/Exception;)LX/FeP;

    move-result-object v0

    return-object v0
.end method
