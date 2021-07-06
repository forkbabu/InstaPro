.class public final LX/3Pr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/3Pr;->A04(Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-static {v0}, LX/3Pr;->A00(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-wide v5
.end method

.method public static A01(Ljava/io/File;)LX/Dp8;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3Pr;->A03(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3Pr;->A02(Ljava/io/File;Z)LX/Dp8;

    move-result-object v0

    invoke-static {p0}, LX/3Pr;->A04(Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    if-eqz v3, :cond_3

    iget-wide v6, v0, LX/Dp8;->A00:J

    iget-wide v8, v0, LX/Dp8;->A02:J

    int-to-long v10, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, v4, v5

    invoke-static {v0}, LX/3Pr;->A01(Ljava/io/File;)LX/Dp8;

    move-result-object v2

    iget-wide v0, v2, LX/Dp8;->A00:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/Dp8;->A02:J

    add-long/2addr v8, v0

    iget-wide v0, v2, LX/Dp8;->A01:J

    add-long/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/Dp8;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LX/Dp8;-><init>(JJJ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Pr;->A02(Ljava/io/File;Z)LX/Dp8;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v1

    new-instance v0, LX/Dp8;

    invoke-direct/range {v0 .. v6}, LX/Dp8;-><init>(JJJ)V

    :cond_3
    return-object v0
.end method

.method public static A02(Ljava/io/File;Z)LX/Dp8;
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v4, "BigFoot"

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-gez v0, :cond_0

    const-string v1, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v5

    move-wide v9, v5

    new-instance v4, LX/Dp8;

    invoke-direct/range {v4 .. v10}, LX/Dp8;-><init>(JJJ)V

    return-object v4

    :cond_0
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    const-string v1, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Dp8;

    move-object v7, v4

    move-wide v10, v8

    move-wide v12, v5

    invoke-direct/range {v7 .. v13}, LX/Dp8;-><init>(JJJ)V

    return-object v4

    :cond_1
    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static {p0}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v12, v0, Landroid/system/StructStat;->st_blocks:J

    const-wide/16 v0, 0x200

    mul-long/2addr v12, v0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_2

    cmp-long v0, v12, v5

    if-nez v0, :cond_3

    cmp-long v0, v10, v5

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "The lstat method failed to return a valid response"

    invoke-static {v4, v0, v1}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v10

    mul-float/2addr v1, v0

    const/high16 v0, 0x45800000    # 4096.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v12, v0

    const-wide/16 v0, 0x1000

    mul-long/2addr v12, v0

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    new-instance v4, LX/Dp8;

    move-object v9, v4

    move-wide p0, v5

    invoke-direct/range {v9 .. v15}, LX/Dp8;-><init>(JJJ)V

    return-object v4
.end method

.method public static A03(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The path is invalid: "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BigFoot"

    invoke-static {v0, v1, v2}, LX/0CT;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
