.class public final LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 12

    iget-object v4, p1, LX/0Fo;->A0M:Landroid/app/Application;

    sget-object v8, LX/0O6;->A02:LX/0O6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v6, "is_enabled"

    const-string v7, "ig_android_instacrash"

    const/4 v11, 0x0

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v5}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0xdca80d7

    const-string v0, "integrateWithCrashLog"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-wide/32 v0, 0xafc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "45000"

    aput-object v0, v11, v1

    const-string v6, "interval_ms"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v5}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "crash_log"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0, v9}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v0, v9}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "insta_crash_log"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0, v9}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v0, v9}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    invoke-direct {v0, v5}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x3e83766a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x2a2c604f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    sget-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    invoke-static {v0}, LX/0Dm;->A01(LX/0CU;)V

    return-void
.end method
