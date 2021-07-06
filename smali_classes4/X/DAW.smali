.class public final LX/DAW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/File;JJJLX/DAZ;)Landroid/graphics/Bitmap;
    .locals 8

    const-wide/16 v6, 0x0

    move-wide v0, p4

    cmp-long v4, v6, p4

    move-wide v2, p2

    if-gtz v4, :cond_0

    cmp-long v5, p4, p2

    const/4 v4, 0x1

    if-lez v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/0pX;->A07(Z)V

    sub-long v4, p4, p6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long v4, p4, p6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    new-instance v6, LX/DAk;

    invoke-direct {v6, p2, p3, v0, v1}, LX/DAk;-><init>(JJ)V

    move-object v4, p0

    move-object/from16 v0, p8

    invoke-virtual {v0, p0, p1, v2, v3}, LX/DAZ;->A00(Landroid/content/Context;Ljava/io/File;J)LX/DAY;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v5, v0, LX/DAY;->A02:LX/0Pz;

    iget v7, v0, LX/DAY;->A01:I

    iget p0, v0, LX/DAY;->A00:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    const/4 p6, 0x0

    new-instance v3, LX/DOj;

    invoke-direct/range {v3 .. v15}, LX/DOj;-><init>(Landroid/content/Context;LX/0Pz;LX/DQO;IILjava/io/File;JJZLjava/util/List;)V

    invoke-virtual {v3}, LX/DOj;->A01()V

    iget-object v0, v6, LX/DAk;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A01(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-static {v3}, LX/4dN;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v1, v0, p1, p2}, LX/4dN;->A0D(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4

    :catch_0
    const-string v1, "VideoFrameUtil"

    const-string v0, "could not read thumbnail path"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
