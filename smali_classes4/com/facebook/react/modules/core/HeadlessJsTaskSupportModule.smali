.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(LX/DjG;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(D)V
    .locals 6

    double-to-int v4, p1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A00(LX/Dig;)LX/DiJ;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DiJ;->A04:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v3

    if-eqz v0, :cond_2

    monitor-enter v3

    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Tried to finish non-existent task with id "

    const-string v2, "."

    invoke-static {v0, v4, v2}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    iget-object v0, v3, LX/DiJ;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Tried to remove non-existent task config with id "

    invoke-static {v0, v4, v2}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    iget-object v2, v3, LX/DiJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/DiJ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    new-instance v0, LX/DiN;

    invoke-direct {v0, v3, v4}, LX/DiN;-><init>(LX/DiJ;I)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const-class v2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    invoke-static {v2, v0, v1}, LX/0CT;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public notifyTaskRetry(DLX/DEG;)V
    .locals 6

    double-to-int v5, p1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A00(LX/Dig;)LX/DiJ;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/DiJ;->A04:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v3

    if-eqz v0, :cond_0

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/DiJ;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "Tried to retrieve non-existent task config with id "

    const-string v0, "."

    invoke-static {v1, v5, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    const-string v1, "canRetry"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const-class v3, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    invoke-static {v3, v0, v2}, LX/0CT;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
