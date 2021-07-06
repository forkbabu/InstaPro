.class public final LX/0ez;
.super LX/0ck;
.source ""


# instance fields
.field public final A00:LX/0d3;

.field public final A01:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/0d3;Z)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/0ck;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    iput-object p2, p0, LX/0ez;->A01:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LX/0ez;->A00:LX/0d3;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 8

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v0, p0, LX/0ez;->A01:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2, p3, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, LX/0ez;->A00:LX/0d3;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "closed"

    :goto_0
    aput-object v0, v3, v1

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "connected"

    :goto_1
    aput-object v0, v3, v6

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bound"

    :goto_2
    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "input_shutdown"

    :goto_3
    aput-object v0, v3, v1

    const/4 v1, 0x4

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "output_shutdown"

    :goto_4
    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object p2, v3, v0

    const/4 v1, 0x6

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "output_open"

    goto :goto_4

    :cond_1
    const-string v0, "input_open"

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "unbound"

    goto :goto_2

    :cond_3
    const-string v0, "disconnected"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "open"

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0d3;->A00:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p2, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v3, v7

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v5, 0x2

    :try_start_0
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v0, v4

    if-lez v0, :cond_7

    const-string/jumbo v2, "num: %d, %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "No certificates"

    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception getting certificates "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v3, v5

    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "SSL Session is null"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
