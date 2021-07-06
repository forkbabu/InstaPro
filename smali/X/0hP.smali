.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Ljava/lang/Integer;

.field public static A02:Ljava/util/ArrayList;

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 8

    const-class v7, LX/0hP;

    monitor-enter v7

    :try_start_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    new-array v4, v0, [LX/0h5;

    const/4 v5, 0x0

    const/4 v0, 0x0

    aput-object v0, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-boolean v0, LX/0hP;->A03:Z

    if-nez v0, :cond_3

    const/4 v2, 0x2

    sget-boolean v0, LX/0hQ;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v6, LX/0hQ;->A00:Z

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v1, "/data/local/tmp/ctscan_test_running"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/app_libs"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0h8;->A01(Ljava/io/File;)V

    invoke-static {p0, v2}, LX/0h4;->A07(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hP;->A02:Ljava/util/ArrayList;

    aget-object v0, v4, v5

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V

    sget-object v1, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v1, "lib-assets"

    new-instance v0, LX/003;

    invoke-direct {v0, p0}, LX/003;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V

    sget-object v0, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/00G;

    invoke-direct {v0, p0, v2}, LX/00G;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V

    sget-object v1, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0hO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/00G;

    invoke-direct {v0, p0, v2}, LX/00G;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V

    sget-object v1, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0hO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/00G;

    invoke-direct {v0, p0, v2}, LX/00G;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0hO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/00G;

    invoke-direct {v0, p0, v2}, LX/00G;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v1, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0hO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/00G;

    invoke-direct {v0, p0, v2}, LX/00G;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0h4;->A08(LX/0h5;)V

    sget-object v1, LX/0hP;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0hO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sput-object p0, LX/0hP;->A00:Landroid/content/Context;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v6, LX/0hP;->A03:Z

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    move-exception v2

    :try_start_d
    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v6, LX/0hP;->A03:Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_3
    :goto_0
    monitor-exit v7

    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0
.end method
