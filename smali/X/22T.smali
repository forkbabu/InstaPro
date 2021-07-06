.class public final LX/22T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1JQ;

.field public A02:LX/22a;

.field public A03:LX/22a;

.field public A04:LX/1bv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/zip/GZIPInputStream;

.field public A07:Ljava/util/zip/GZIPOutputStream;

.field public A08:Ljava/util/zip/GZIPOutputStream;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22T;->A0B:Ljava/lang/String;

    const-string v0, "-resp_info_gzip"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/22T;->A0C:Ljava/lang/String;

    const-string v0, "-body_gzip"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/22T;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/0vG;)Z
    .locals 6

    invoke-interface {p2, p0}, LX/0vG;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/0vG;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1bv;->A01()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v1}, LX/22a;->A01()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v1}, LX/22a;->A03()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/22a;->A02()V

    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :catch_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/22a;->A02()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/22a;->A02()V

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0

    :catch_2
    move-object v2, v3

    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(ZLX/1JQ;LX/0vG;LX/0v6;)LX/22h;
    .locals 12

    const/4 v9, 0x0

    :try_start_0
    iget-object v4, p0, LX/22T;->A0C:Ljava/lang/String;

    invoke-interface {p3, v4}, LX/0vG;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bv;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v5, p4

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, LX/22T;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v8, -0x1

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    invoke-interface {p3, v4}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {p3, v0}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual/range {v5 .. v11}, LX/0v6;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v6, v0, [B

    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v3, 0x0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/27i;->parseFromJson(LX/0oL;)LX/22h;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-object v0

    :cond_4
    :try_start_2
    const-string v6, "Attempt to parse String to AsyncHttpResponseInfo: %s. Length: %s. mResponseInfoIgDiskCacheKey: %s. IgDiskCache size in bytes %d"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3}, LX/0vG;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5, v3, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, LX/22T;->A03(LX/0vG;)V

    const-string v0, "HttpStoreEntry_nullAsyncHttpResponseInfo"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_3
    const-string v1, "Http ResponseInfo file stream not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/22T;->A03:LX/22a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22a;->A02()V

    :cond_0
    iget-object v0, p0, LX/22T;->A02:LX/22a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/22a;->A02()V

    :cond_1
    iget-object v0, p0, LX/22T;->A08:Ljava/util/zip/GZIPOutputStream;

    const-string v2, "HttpStoreEntry"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IOException when closing header output stream"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/22T;->A07:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IOException when closing body output stream"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A03(LX/0vG;)V
    .locals 2

    invoke-virtual {p0}, LX/22T;->A02()V

    iget-object v1, p0, LX/22T;->A0C:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/0vG;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/0vG;->Byh(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/0vG;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/0vG;->Byh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/22T;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/22T;->A0A:Ljava/lang/String;

    iget v0, p0, LX/22T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
