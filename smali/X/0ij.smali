.class public final LX/0ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, LX/0iX;

    invoke-direct {v0, p0, p1}, LX/0iX;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance v0, LX/0iZ;

    invoke-direct {v0, p0, p1}, LX/0iZ;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static A02(Ljava/net/URLConnection;I)V
    .locals 9

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x16

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v6

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    throw v0
.end method
