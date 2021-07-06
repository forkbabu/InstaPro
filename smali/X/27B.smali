.class public final LX/27B;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/22w;


# direct methods
.method public constructor <init>(LX/22w;)V
    .locals 1

    const/16 v0, 0x22a

    iput-object p1, p0, LX/27B;->A00:LX/22w;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/27B;->A00:LX/22w;

    iget-object v2, v3, LX/22w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/22w;->A06:LX/1JN;

    iget-object v4, v3, LX/22w;->A08:LX/1Jb;

    iget-object v7, v3, LX/22w;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/22w;->A07:LX/1JQ;

    :try_start_0
    iget-object v10, v5, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "require a valid url"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/0vK;->A05:LX/0vK;

    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    new-instance v6, LX/22T;

    invoke-direct {v6, v7}, LX/22T;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, LX/22T;->A05:Ljava/lang/String;

    iput v0, v6, LX/22T;->A00:I

    iget-object v1, v9, LX/0vK;->A00:LX/0vG;

    iget-object v0, v9, LX/0vK;->A01:LX/0v6;

    invoke-virtual {v6, v8, v2, v1, v0}, LX/22T;->A01(ZLX/1JQ;LX/0vG;LX/0v6;)LX/22h;

    move-result-object v11

    iget-object v1, v9, LX/0vK;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/22h;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget v8, v11, LX/22h;->A01:I

    iget-object v6, v11, LX/22h;->A02:Ljava/lang/String;

    iget v1, v11, LX/22h;->A00:I

    new-instance v0, LX/1R0;

    invoke-direct {v0, v8, v6, v1, v9}, LX/1R0;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v4, v5, v0}, LX/1Jb;->A02(LX/1JN;LX/1R0;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_0
    sget-object v0, LX/0vK;->A05:LX/0vK;

    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, LX/0vK;->A02:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/22T;

    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v0, LX/0vK;->A00:LX/0vG;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v8, LX/22T;->A04:LX/1bv;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bv;

    iput-object v1, v8, LX/22T;->A04:LX/1bv;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v8, LX/22T;->A06:Ljava/util/zip/GZIPInputStream;

    :cond_0
    iget-object v1, v8, LX/22T;->A06:Ljava/util/zip/GZIPInputStream;

    const-string/jumbo v0, "mGZIPInputStream should be initialized above"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/22T;->A06:Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v8, LX/22T;->A06:Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v5, v9}, LX/1Jb;->A04(LX/1JN;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v4, v5}, LX/1Jb;->A01(LX/1JN;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :try_start_6
    const-string v1, "Http Response Body file stream not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    move-exception v1

    iget-object v0, v8, LX/22T;->A06:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v0

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_3
    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    invoke-static {v0, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpStore_ConcurentReading"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v4, v5, v0}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, v3, LX/22w;->A0B:LX/0xo;

    iget-object v4, v0, LX/0xo;->A04:LX/0v6;

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/22w;->A01:LX/22T;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/1JQ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x0

    :cond_5
    :goto_3
    const/4 v8, 0x0

    sget-object v0, LX/0vK;->A05:LX/0vK;

    iget-object v2, v3, LX/22w;->A01:LX/22T;

    iget-object v1, v0, LX/0vK;->A00:LX/0vG;

    iget-object v0, v2, LX/22T;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v2, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-virtual/range {v4 .. v10}, LX/0v6;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_6
    sget-object v2, LX/0vK;->A05:LX/0vK;

    iget-object v0, v3, LX/22w;->A09:Ljava/lang/String;

    new-instance v1, LX/22T;

    invoke-direct {v1, v0}, LX/22T;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0vK;->A00:LX/0vG;

    invoke-virtual {v1, v0}, LX/22T;->A03(LX/0vG;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v7, -0x1

    if-ne v1, v0, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
