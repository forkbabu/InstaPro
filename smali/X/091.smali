.class public final LX/091;
.super LX/0mS;
.source ""


# static fields
.field public static A00:LX/091;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Bn;)V
    .locals 6

    invoke-static {p1}, LX/0mk;->A00(Landroid/content/Context;)LX/0mk;

    move-result-object v5

    invoke-static {p1}, LX/0in;->A00(Landroid/content/Context;)LX/0iv;

    move-result-object v4

    move-object v3, p1

    const-class v2, LX/0jB;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0jB;->A03:LX/0jB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0jB;->A02:LX/0jA;

    if-eq v0, v5, :cond_2

    const-string v1, "Different VoltronModuleLoaders detected!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LX/0jB;

    invoke-direct {v1, v3, v5, v4}, LX/0jB;-><init>(Landroid/content/Context;LX/0jA;LX/0iv;)V

    sput-object v1, LX/0jB;->A03:LX/0jB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-direct {p0, p1, v1, p2}, LX/0mS;-><init>(Landroid/content/Context;LX/0jB;LX/0Bn;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0Bn;)V
    .locals 2

    const-class v1, LX/091;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/091;->A00:LX/091;

    if-nez v0, :cond_0

    new-instance v0, LX/091;

    invoke-direct {v0, p0, p1}, LX/091;-><init>(Landroid/content/Context;LX/0Bn;)V

    sput-object v0, LX/091;->A00:LX/091;

    :cond_0
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0BZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
