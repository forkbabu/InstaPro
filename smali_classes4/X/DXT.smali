.class public final LX/DXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DXV;

.field public A02:LX/DXe;

.field public A03:LX/2x1;

.field public A04:LX/DXh;

.field public A05:LX/DRC;

.field public A06:LX/DXW;

.field public final A07:LX/2OC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x1;LX/DXW;LX/DXh;LX/DRC;LX/DXV;LX/2OC;)V
    .locals 1

    new-instance v0, LX/DXe;

    invoke-direct {v0, p4}, LX/DXe;-><init>(LX/DXh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DXT;->A03:LX/2x1;

    iput-object p3, p0, LX/DXT;->A06:LX/DXW;

    iput-object p4, p0, LX/DXT;->A04:LX/DXh;

    iput-object p5, p0, LX/DXT;->A05:LX/DRC;

    iput-object v0, p0, LX/DXT;->A02:LX/DXe;

    iput-object p6, p0, LX/DXT;->A01:LX/DXV;

    iput-object p7, p0, LX/DXT;->A07:LX/2OC;

    return-void
.end method

.method public static A00(LX/DXT;LX/DXb;Ljava/lang/String;LX/DXU;)Ljava/io/File;
    .locals 15

    const-string v3, "Failed OTA update from \'"

    invoke-interface/range {p1 .. p1}, LX/DXb;->Ake()I

    move-result v1

    iget-object v0, p0, LX/DXT;->A04:LX/DXh;

    iget-object v2, v0, LX/DXh;->A01:Ljava/io/File;

    invoke-static {v2}, LX/2OR;->A01(Ljava/io/File;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to create new file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/DXb;->AcR()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide v13, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/DXT;->A03:LX/2x1;

    invoke-interface/range {p1 .. p1}, LX/DXb;->Ake()I

    move-result v12

    invoke-interface/range {p1 .. p1}, LX/DXb;->APr()I

    move-result v11

    iget-object v10, v2, LX/2x2;->A01:LX/2x6;

    const-string v8, "update_attempts"

    const/4 v7, 0x0

    invoke-virtual {v10, v8, v7}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "update_version"

    invoke-virtual {v10, v6, v7}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-ne v12, v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    add-int/2addr v2, v5

    :cond_2
    invoke-virtual {v10}, LX/2x6;->A06()LX/1Bg;

    move-result-object v5

    invoke-virtual {v5, v6, v12}, LX/1Bg;->A08(Ljava/lang/String;I)V

    invoke-virtual {v5, v8, v2}, LX/1Bg;->A08(Ljava/lang/String;I)V

    const-string v2, "download_size"

    invoke-virtual {v5, v2, v11}, LX/1Bg;->A08(Ljava/lang/String;I)V

    const-string v2, "download_start_time"

    invoke-virtual {v5, v2, v0, v1}, LX/1Bg;->A09(Ljava/lang/String;J)V

    const-string v2, "download_end_time"

    invoke-virtual {v5, v2}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string v4, "download_fail_reported"

    invoke-virtual {v5, v4}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Bg;->A05()V

    sub-long/2addr v0, v13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    const-string v0, "react_ota_download_started"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/DXU;->A00(LX/DXU;Ljava/lang/String;)LX/0jX;

    move-result-object v4

    long-to-int v12, v7

    int-to-long v0, v12

    cmp-long v11, v0, v7

    if-eqz v11, :cond_3

    const/4 v12, 0x0

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "duration"

    invoke-virtual {v4, v7, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/DXU;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, v10, LX/DXU;->A00:J

    iget-object v0, v10, LX/DXU;->A02:LX/0UH;

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v4, p2

    iget-object v0, p0, LX/DXT;->A05:LX/DRC;

    invoke-interface {v0, v4, v9}, LX/2O4;->AEA(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/DXb;->APr()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, LX/DXb;->APr()I

    move-result v6

    int-to-long v0, v6

    cmp-long v5, v11, v0

    if-eqz v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Expected file size of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, p0, LX/DXT;->A03:LX/2x1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v3, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v3}, LX/2x6;->A06()LX/1Bg;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, LX/1Bg;->A09(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/1Bg;->A05()V

    const-string v0, "react_ota_download_succeeded"

    invoke-static {v10, v0}, LX/DXU;->A00(LX/DXU;Ljava/lang/String;)LX/0jX;

    move-result-object v6

    iget-object v0, v10, LX/DXU;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    iget-wide v3, v10, LX/DXU;->A00:J

    long-to-int v5, v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/DXU;->A02:LX/0UH;

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    return-object v9

    :cond_7
    const-string v0, "\'. Downloaded file was empty"

    invoke-static {v3, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "\'. Throwable: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "\'. Error: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2OR;->A03(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2}, LX/2OR;->A00(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/2OR;->A00(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A02(LX/DXT;LX/DXc;LX/DRH;LX/DXU;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p0, LX/DXT;->A07:LX/2OC;

    iget-object v1, p2, LX/DRH;->A00:LX/DRR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DRR;->A0B:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v1, LX/DRR;->A0C:Ljava/util/Map;

    if-nez v7, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v5}, LX/DXc;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v2, "AutoUpdaterImpl"

    const/4 v0, 0x0

    if-nez v3, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "Unable to get resource %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v0, "AutoUpdaterImpl"

    if-eqz v2, :cond_8

    const-string v0, "react_ota_verification_succeeded"

    invoke-static {p3, v0}, LX/DXU;->A00(LX/DXU;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, p3, LX/DXU;->A02:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/DXf;

    invoke-direct {v0}, LX/DXf;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    iget-object v1, p0, LX/DXT;->A03:LX/2x1;

    const-string v0, "next_js_file_size"

    invoke-static {v1, p1, v0}, LX/2x1;->A01(LX/2x1;LX/DXc;Ljava/lang/String;)V

    iget-object v0, p0, LX/DXT;->A03:LX/2x1;

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "update_attempts"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    return v2

    :cond_6
    new-instance v1, LX/DXg;

    invoke-direct {v1}, LX/DXg;-><init>()V

    iput-object v4, v1, LX/DXg;->A00:Ljava/lang/String;

    new-instance v0, LX/DXd;

    invoke-direct {v0, v1}, LX/DXd;-><init>(LX/DXg;)V

    invoke-virtual {v6, v3, v0}, LX/2OC;->A00(Ljava/io/File;LX/DXd;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "Verification failed"

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LX/DXU;->A01(Ljava/lang/Throwable;)V

    return v2
.end method
