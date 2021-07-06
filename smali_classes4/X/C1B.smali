.class public final LX/C1B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/C1B;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/C1B;->A02:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;)LX/04E;
    .locals 4

    sget-object v3, LX/C1B;->A01:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/app/Service;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, LX/C1B;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    invoke-direct {v0}, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;-><init>()V

    sput-object v0, LX/C1B;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/C1B;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04E;

    if-nez v1, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/04E;

    invoke-direct {v1, v0}, LX/04E;-><init>(I)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    sget-object v0, LX/C1B;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method
