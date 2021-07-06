.class public final LX/DD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBE;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DD4;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    new-instance v0, LX/DD5;

    invoke-direct/range {v0 .. v6}, LX/DD5;-><init>(JJJ)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Awh()Ljava/lang/String;
    .locals 1

    const-string v0, "fs"

    return-object v0
.end method

.method public final Bvr()Ljava/util/Map;
    .locals 11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "device"

    invoke-static {v6, v0, v1}, LX/DD4;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v8}, LX/0hd;->A01(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    const-string v7, "mounted"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "external"

    const-string v9, "sd"

    :try_start_1
    iget-object v1, p0, LX/DD4;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v8, v4, :cond_4

    aget-object v3, v5, v8

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    move-object v0, v10

    if-eqz v1, :cond_2

    move-object v0, v9

    :cond_2
    invoke-static {v6, v0, v3}, LX/DD4;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FsInfoDataProvider"

    const-string v0, "Failed to measure external fs information"

    invoke-static {v1, v0, v2}, LX/0CT;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v6
.end method
