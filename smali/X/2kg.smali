.class public final LX/2kg;
.super LX/0sn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/net/Proxy;

.field public final A04:Ljavax/net/ssl/HostnameVerifier;

.field public final A05:Ljavax/net/ssl/SSLSocketFactory;

.field public final A06:Ljavax/net/ssl/SSLSocketFactory;

.field public final A07:LX/2ke;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;LX/2ke;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    const/16 v1, 0x2710

    const/16 v0, 0x7530

    invoke-direct {p0}, LX/0sn;-><init>()V

    iput-object p1, p0, LX/2kg;->A03:Ljava/net/Proxy;

    iput v1, p0, LX/2kg;->A00:I

    iput v0, p0, LX/2kg;->A01:I

    iput-object p2, p0, LX/2kg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2kg;->A05:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, LX/2kg;->A06:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p5, p0, LX/2kg;->A07:LX/2ke;

    iput-object p6, p0, LX/2kg;->A04:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public final A00(LX/1JS;)LX/1R4;
    .locals 19

    const-string v1, "Accept-Language"

    move-object/from16 v4, p1

    iget-object v5, v4, LX/1JS;->A02:LX/1JN;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    :try_start_0
    iget-object v10, v5, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2kg;->A03:Ljava/net/Proxy;

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    :goto_0
    iget v0, v12, LX/2kg;->A00:I

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v12, LX/2kg;->A01:I

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v9, v12, LX/2kg;->A02:Ljava/lang/String;

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->isFbInfraDomainNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/2kg;->A05:Ljavax/net/ssl/SSLSocketFactory;

    :goto_1
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, v12, LX/2kg;->A04:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    new-instance v0, LX/2om;

    invoke-direct {v0, v12, v3, v6}, LX/2om;-><init>(LX/2kg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4, v0}, LX/1JS;->A01(LX/1KQ;)V

    invoke-virtual {v5, v1}, LX/1JN;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0QX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v5, LX/1JN;->A01:LX/1IP;

    if-eqz v11, :cond_2

    iget-object v0, v5, LX/1JN;->A05:Ljava/util/List;

    invoke-virtual {v11, v10, v0}, LX/1IP;->A01(Ljava/net/URI;Ljava/util/List;)V

    :cond_2
    iget-object v2, v5, LX/1JN;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/2kg;->A06:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    :cond_5
    iget-object v7, v5, LX/1JN;->A03:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown method type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v0, "HEAD"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_b

    iget-object v14, v5, LX/1JN;->A02:LX/1XU;

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {v14}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    invoke-interface {v14}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v14}, LX/1XU;->ANF()LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v14}, LX/1XU;->getContentLength()J

    move-result-wide v17

    const-wide/16 v15, -0x1

    const/4 v13, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_8

    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_4
    const v0, 0xbbd898b

    invoke-static {v6, v0}, LX/0ij;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_8
    invoke-interface {v14}, LX/1XU;->getContentLength()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    :try_start_1
    invoke-interface {v14}, LX/1XU;->Bu5()Ljava/io/InputStream;

    move-result-object v14

    const/16 v0, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v15, v0, [B

    :goto_6
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v4, v15, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_a

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0

    :goto_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_b
    const v0, -0x40eb6ab2

    invoke-static {v6, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    iget-object v4, v12, LX/2kg;->A07:LX/2ke;

    if-eqz v4, :cond_c

    instance-of v0, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v0, v6

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/2ke;->A9E(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    :cond_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v11, :cond_d

    invoke-virtual {v11, v10, v0}, LX/1IP;->A02(Ljava/net/URI;Ljava/util/Map;)V

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0vO;

    invoke-direct {v0, v4, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/1JN;->A00:I

    new-instance v4, LX/1R4;

    invoke-direct {v4, v12, v1, v0, v13}, LX/1R4;-><init>(ILjava/lang/String;ILjava/util/List;)V

    iget v1, v4, LX/1R4;->A02:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_11

    const/16 v0, 0x64

    if-gt v0, v1, :cond_10

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_11

    :cond_10
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_11

    const/16 v0, 0x130

    if-eq v1, v0, :cond_11

    const v0, 0x15d314de
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v6, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_9
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    new-instance v6, LX/2lw;

    invoke-direct {v6, v12, v0, v1}, LX/2lw;-><init>(Ljava/io/InputStream;J)V

    iput-object v6, v4, LX/1R4;->A00:LX/1JZ;

    :cond_11
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_12

    invoke-virtual {v11, v10, v6}, LX/1IP;->A01(Ljava/net/URI;Ljava/util/List;)V

    :cond_12
    const-string v2, "Host"

    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Connection"

    const-string v1, "Keep-Alive"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0vO;

    invoke-direct {v0, v8, v9}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Accept-Encoding"

    const-string v1, "gzip"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/1Je;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0vO;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0vO;

    iget-object v0, v5, LX/1JN;->A02:LX/1XU;

    invoke-static {v1, v0}, LX/DRt;->A00([LX/0vO;LX/1XU;)V

    :cond_13
    return-object v4

    :cond_14
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v0, "url_connection_http_stack_security_exception"

    invoke-static {v0, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Send request failed caused by SecurityException"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kk;

    invoke-direct {v0, v1}, LX/2kk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
