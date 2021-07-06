.class public final Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;
.super LX/0J7;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "class_load"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v1}, LX/0Z6;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0DD;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 6

    const v0, -0x3e1fa9af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, LX/0DC;->A00()LX/0DC;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0DD;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0DC;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, LX/0DC;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DD;

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0DC;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0DC;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0DC;->A00:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dalvik.system.PathClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "PluginClassLoader"

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0DC;->A00:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    instance-of v0, v0, LX/0DC;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v4, LX/0DC;->A02:Ljava/lang/reflect/Field;

    iget-object v1, v4, LX/0DC;->A00:Ljava/lang/ClassLoader;

    iget-object v0, v4, LX/0DC;->A01:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0DC;->A04:Z

    const-string v0, "Uninstalled PluginClassLoader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Failed to uninstall PluginClassLoader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "Non-standard class loader chain. PluginClassLoader will not be uninstalled"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_1
    monitor-exit v4

    :cond_4
    const v0, -0x4600a8ba

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 3

    const v0, 0x329b182c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0DC;->A00()LX/0DC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0DD;

    invoke-virtual {v1, v0}, LX/0DC;->A01(LX/0DD;)V

    :cond_0
    const v0, -0x6f552e73

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 3

    invoke-static {}, LX/0DC;->A00()LX/0DC;

    move-result-object v2

    sget v1, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0DC;->A04:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
