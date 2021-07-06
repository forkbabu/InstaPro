.class public final LX/38A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()J
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    invoke-static {}, LX/38A;->A00()J

    move-result-wide v2

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    const-string v3, "/proc/self/fd"

    const-string v2, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38A;->A03(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public static A02(Ljava/io/File;)Z
    .locals 2

    const/high16 v0, 0x30000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget v1, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    invoke-static {}, LX/38A;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0

    :cond_1
    return v6
.end method
