.class public final LX/04k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 16

    const/4 v1, -0x1

    const-string v3, "/dev/zero"

    :try_start_0
    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v13, Ljava/io/FileDescriptor;

    invoke-direct {v13}, Ljava/io/FileDescriptor;-><init>()V

    :goto_0
    invoke-virtual {v13}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0xc

    const/16 v4, 0x20

    :cond_0
    add-int v0, v6, v4

    :try_start_1
    div-int/lit8 v5, v0, 0x2

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    const-wide/16 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v11, Landroid/system/OsConstants;->PROT_READ:I

    sget v0, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v11, v0

    const/4 v12, 0x0

    move-wide v14, v7

    invoke-static/range {v7 .. v15}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroid/system/Os;->munmap(JJ)V

    goto :goto_2
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v0

    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EINVAL:I

    if-ne v2, v0, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    sget v0, Landroid/system/OsConstants;->ENOMEM:I

    if-ne v2, v0, :cond_2

    move v4, v5

    :goto_1
    add-int/lit8 v0, v6, 0x1

    if-lt v0, v4, :cond_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v6, -0xa

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    invoke-virtual {v13}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    invoke-virtual {v13}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    :try_start_5
    invoke-static {v13}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return v1
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_0
    move-exception v1

    invoke-virtual {v13}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_6
    invoke-static {v13}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    throw v1

    :catch_4
    :cond_5
    return v1
.end method
