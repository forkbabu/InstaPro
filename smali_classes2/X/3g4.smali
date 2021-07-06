.class public final LX/3g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3g5;


# static fields
.field public static final A09:LX/3g6;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:LX/3iq;

.field public final A01:LX/3pR;

.field public final A02:LX/3g2;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/0Bn;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3g6;

    invoke-direct {v0}, LX/3g6;-><init>()V

    sput-object v0, LX/3g4;->A09:LX/3g6;

    const-class v1, LX/3g4;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AgC()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3g4;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3iq;LX/3g2;LX/3pR;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;LX/0Bn;)V
    .locals 1

    const-string v0, "remoteFileProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptorProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentConverter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutorService"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbErrorReporter"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g4;->A00:LX/3iq;

    iput-object p2, p0, LX/3g4;->A02:LX/3g2;

    iput-object p3, p0, LX/3g4;->A01:LX/3pR;

    iput-object p4, p0, LX/3g4;->A04:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/3g4;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, LX/3g4;->A07:LX/0Bn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3g4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3g4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3g4;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/3g4;LX/EHC;LX/2ug;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3g4;->A03:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57u;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/57u;->A02:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/57u;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :goto_0
    iget-object v2, p0, LX/3g4;->A07:LX/0Bn;

    sget-object v1, LX/3g4;->A0A:Ljava/lang/String;

    const-string v0, "Successful load did not include valid Document."

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/57u;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/57u;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v2

    sget-object v1, LX/5a5;->A00:LX/5a5;

    const-string v0, "$this$mapNotNull"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/22G;

    invoke-direct {v0, v2, v1}, LX/22G;-><init>(LX/22F;LX/1I9;)V

    invoke-static {v0}, LX/22H;->A01(LX/22F;)LX/22F;

    move-result-object v0

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EH8;

    new-instance v0, LX/3V9;

    invoke-direct {v0, p2}, LX/3V9;-><init>(LX/2ug;)V

    invoke-virtual {v1, p1, v0}, LX/EH8;->A00(LX/EHC;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/57u;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A8y(LX/EHC;LX/EH8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3g4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/57u;->A01:Ljava/util/Set;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/EH8;)V

    invoke-static {v1, v0}, LX/1I1;->A0U(Ljava/lang/Iterable;LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ABo(LX/EHC;LX/EH8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3g4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/57u;

    invoke-direct {v2}, LX/57u;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/57u;

    iget-object v0, v2, LX/57u;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ug;

    if-eqz v1, :cond_1

    new-instance v0, LX/3V9;

    invoke-direct {v0, v1}, LX/3V9;-><init>(LX/2ug;)V

    invoke-virtual {p2, p1, v0}, LX/EH8;->A00(LX/EHC;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/57u;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/57u;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/57u;->A02:Z

    iget-object v1, p0, LX/3g4;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/FbV;

    invoke-direct {v0, p0, p1}, LX/FbV;-><init>(LX/3g4;LX/EHC;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
