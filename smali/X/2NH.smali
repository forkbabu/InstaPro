.class public final LX/2NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Constructor;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "/system/framework/QPerformance.jar"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ldalvik/system/PathClassLoader;

    invoke-direct {v1, v2, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "com.qualcomm.qti.Performance"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_0
    iput-object v2, p0, LX/2NH;->A00:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iput-object v5, p0, LX/2NH;->A01:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, LX/2NH;->A00:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-class v0, [I

    aput-object v0, v1, v4

    const-string/jumbo v0, "perfLockAcquire"

    invoke-static {v2, v0, v1}, LX/2NG;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/2NH;->A02:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/2NH;->A00:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-string/jumbo v0, "perfLockRelease"

    invoke-static {v2, v0, v1}, LX/2NG;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/2NH;->A03:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/2NH;->A01:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    sput-boolean v4, LX/2NF;->A02:Z

    :cond_2
    return-void
.end method
