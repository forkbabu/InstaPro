.class public final LX/1Xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;

.field public static A01:Ljava/io/File;

.field public static A02:Ljava/io/File;

.field public static A03:Ljava/io/File;

.field public static A04:Ljava/io/File;

.field public static A05:Ljava/io/File;

.field public static A06:Ljava/io/File;

.field public static A07:Ljava/io/File;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/io/File;

.field public static A0A:Ljava/io/File;


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "video_session_util_extract_media_info"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v3, v9}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v6, v2

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "track_%s_%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    aget-object v0, v11, p0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v10, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, LX/DMX;->release()V

    const-string v0, "\n"

    invoke-static {v0, v7}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v0, "media_track_info_extraction_error"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to extract track info: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/DMX;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/DMX;->release()V

    throw v0
.end method

.method public static A01()Ljava/io/File;
    .locals 5

    invoke-static {}, LX/1Xf;->A05()Ljava/io/File;

    move-result-object v4

    const-string v3, "cover_photo_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ".jpeg"

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A03:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x1c96e309

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A03:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A03()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A04:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x410a4d89

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A04:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A04()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A05:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x5712e8fc

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A05:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A05()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A06:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x7b3989ae

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A06:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A06()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A07:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x679248fa

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A07:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A07()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x6fe39012

    invoke-virtual {v1, v0}, LX/0rM;->A04(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A08:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A08()Ljava/io/File;
    .locals 2

    sget-object v0, LX/1Xf;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x5d939e2

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A0A:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public static A09()Ljava/io/File;
    .locals 2

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x57edc7a3

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    sget-object v1, LX/1Xf;->A09:Ljava/io/File;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0hd;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {p0}, LX/0SQ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, LX/1Xf;->A09:Ljava/io/File;

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v0, LX/1Xf;->A09:Ljava/io/File;

    return-object v0
.end method

.method public static A0B(J)Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Xf;->A0A(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1Xf;->A0B(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v0, "%s.%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1Xf;->A0G()V

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object p0

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1Xf;->A0B(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_recorded"

    const-string v0, ".mp4"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/1Xf;->A0B(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s_session_%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1Xf;->A02()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string v0, "audio_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()V
    .locals 7

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/1Xf;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/1Xf;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, LX/1Xf;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x655acdb7

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A01:Ljava/io/File;

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/1Xf;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/1Xf;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v0, LX/1Xf;->A00:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x7b31fb3b

    invoke-virtual {v1, v0}, LX/0rM;->A04(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A00:Ljava/io/File;

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-static {}, LX/1Xf;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-static {}, LX/1Xf;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-static {}, LX/1Xf;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-static {}, LX/1Xf;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_video_dirs"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Could not create video directories. reason:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0H(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CLC;

    invoke-direct {v0, v2}, LX/CLC;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method
