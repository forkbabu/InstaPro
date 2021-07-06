.class public final Lcom/facebook/mobileboost/apps/common/AppStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[LX/0q6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/3oc;

    invoke-direct {v0, p0}, LX/3oc;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/3od;

    invoke-direct {v0, p0}, LX/3od;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0q6;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0q6;

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:[LX/0q6;

    iput-object p3, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    instance-of v0, v4, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_6

    :cond_0
    check-cast v4, Landroid/app/Application;

    if-eqz v4, :cond_6

    sget-object v2, LX/098;->A00:Landroid/app/ActivityThread;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    sput-object v2, LX/098;->A00:Landroid/app/ActivityThread;

    :cond_1
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    const-class v1, Landroid/app/ActivityThread;

    const-string v0, "mActivities"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    new-instance v2, LX/3oe;

    invoke-direct {v2, v1}, LX/3oe;-><init>(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/3oe;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3oe;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
