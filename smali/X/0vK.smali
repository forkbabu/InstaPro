.class public final LX/0vK;
.super LX/0vL;
.source ""


# static fields
.field public static A05:LX/0vK;


# instance fields
.field public final A00:LX/0vG;

.field public final A01:LX/0v6;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0vG;LX/0v6;)V
    .locals 1

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/0vK;->A00:LX/0vG;

    iput-object p2, p0, LX/0vK;->A01:LX/0v6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0vK;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0vK;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0vK;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jb;LX/1JN;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vK;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vK;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vK;->A05:LX/0vK;

    invoke-virtual {p1, v0}, LX/1Jb;->A05(LX/0vL;)V

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "Registering cacheKey after response has started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, LX/22T;

    invoke-direct {v2, p1}, LX/22T;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vK;->A00:LX/0vG;

    iget-object v0, v2, LX/22T;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AnF(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onFailed(LX/1JN;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/0vK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22T;

    invoke-virtual {v0}, LX/22T;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v4, p0, LX/0vK;->A03:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22T;

    :try_start_0
    iget-object v1, p0, LX/0vK;->A00:LX/0vG;

    iget-boolean v0, v5, LX/22T;->A09:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/22T;->A02:LX/22a;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22a;

    iput-object v1, v5, LX/22T;->A02:LX/22a;

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v5, LX/22T;->A07:Ljava/util/zip/GZIPOutputStream;

    goto :goto_1

    :cond_0
    const-string v1, "HttpStoreEntry"

    const-string v0, "Output ResponseBody file not available"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, v5, LX/22T;->A07:Ljava/util/zip/GZIPOutputStream;

    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/22T;->A02()V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v1, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "IllegalStateException while caching response in cache for request %s. RequestId: %d. mActiveWritingResponses: %s"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpStore_DuplicateWriting"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 11

    iget-object v1, p0, LX/0vK;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    iget v1, p3, LX/1R0;->A01:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const-string v0, "IG-Cache-Control"

    invoke-virtual {p3, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vO;->A01:Ljava/lang/String;

    const-string/jumbo v0, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/22T;

    invoke-direct {v2, v0}, LX/22T;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0vK;->A00:LX/0vG;

    const-string v5, "X-IG-ANDROID-FROM-DISK-CACHE"

    const-string v3, "HttpStoreEntry"

    iput-object p2, v2, LX/22T;->A01:LX/1JQ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/22T;->A09:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/22T;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22a;

    iput-object v1, v2, LX/22T;->A03:LX/22a;

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v2, LX/22T;->A08:Ljava/util/zip/GZIPOutputStream;

    iget-object v0, p3, LX/1R0;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, v5}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vO;

    invoke-direct {v0, v5, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v5, p3, LX/1R0;->A01:I

    iget-object v1, p3, LX/1R0;->A02:Ljava/lang/String;

    iget v0, p3, LX/1R0;->A00:I

    new-instance v8, LX/22h;

    invoke-direct {v8, v5, v1, v0, v6}, LX/22h;-><init>(ILjava/lang/String;ILjava/util/List;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget v1, v8, LX/22h;->A01:I

    const-string/jumbo v0, "status_code"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v8, LX/22h;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "reason_phrase"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/22h;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "headers"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v8, LX/22h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vO;

    if-eqz v5, :cond_5

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/0vO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "name"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, LX/0vO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_9
    iget v1, v8, LX/22h;->A00:I

    const-string/jumbo v0, "response_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "HttpStoreEntry_Serializer"

    const-string v0, "AsyncResponseInfo unexpected. Found: %s and serialized to: %s"

    invoke-static {v0, p3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v2, LX/22T;->A08:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/22T;->A09:Z

    goto :goto_2

    :cond_b
    const-string v0, "Output ResponseInfo file not available"

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "IOException found when serializing AsyncHttpResponseInfo"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v2, LX/22T;->A09:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/22T;->A02()V

    :cond_c
    iget-boolean v0, v2, LX/22T;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0vK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "IllegalStateException found when caching response for request: %s. RequestId: %d. mActiveWritingResponse: %s"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpStore_DuplicateWriting"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0vK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Request: %s %n not found when trying to cache response."

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSucceeded(LX/1JN;)V
    .locals 13

    iget-object v0, p0, LX/0vK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22T;

    iget-object v3, p0, LX/0vK;->A00:LX/0vG;

    iget-object v6, p0, LX/0vK;->A01:LX/0v6;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/22T;->A07:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/22T;->A02:LX/22a;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/22T;->A08:Ljava/util/zip/GZIPOutputStream;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/22T;->A03:LX/22a;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    iget-object v0, v2, LX/22T;->A07:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    iget-object v0, v2, LX/22T;->A03:LX/22a;

    invoke-virtual {v0}, LX/22a;->A03()Z

    iget-object v0, v2, LX/22T;->A02:LX/22a;

    invoke-virtual {v0}, LX/22a;->A03()Z

    iget-object v1, v2, LX/22T;->A01:LX/1JQ;

    const-string/jumbo v0, "policy should be set at startWriting() and can\'t be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    iget-object v7, v2, LX/22T;->A0B:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, v2, LX/22T;->A01:LX/1JQ;

    invoke-virtual {v4}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v9, -0x1

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    :goto_1
    const/4 v10, 0x0

    iget-object v0, v2, LX/22T;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v2, LX/22T;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0v6;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    goto :goto_2

    :cond_2
    const-string v1, "Unexpected null Output stream"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, LX/22T;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/22T;->A02()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IllegalStateException while caching response in cache for request %s. %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpStore_EmptyBody"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
