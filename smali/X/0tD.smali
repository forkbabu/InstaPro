.class public final LX/0tD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0tD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0tO;
    .locals 5

    iget-object v4, p0, LX/0tD;->A01:Ljava/lang/String;

    new-instance v3, LX/0tJ;

    invoke-direct {v3, p0}, LX/0tJ;-><init>(LX/0tD;)V

    sget-object v2, LX/0tO;->A09:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tO;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v3, v4}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tO;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
