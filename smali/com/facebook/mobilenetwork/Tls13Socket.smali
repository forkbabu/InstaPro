.class public Lcom/facebook/mobilenetwork/Tls13Socket;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# static fields
.field public static final CIPHER_SUITES:[Ljava/lang/String;


# instance fields
.field public final mAutoClose:Z

.field public mHandshakeComplete:Z

.field public final mHandshakeLock:Ljava/lang/Object;

.field public mHost:Ljava/lang/String;

.field public final mInputStream:LX/2xh;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mOutputStream:LX/2xi;

.field public mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final mRawSocket:Ljava/net/Socket;

.field public mSession:LX/2xj;

.field public mSoTimeoutMs:I

.field public final mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "tls13_socket"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "use default"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;Ljavax/net/ssl/X509TrustManager;Z)V
    .locals 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeLock:Ljava/lang/Object;

    new-instance v0, LX/2xh;

    invoke-direct {v0, p0}, LX/2xh;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mInputStream:LX/2xh;

    new-instance v0, LX/2xi;

    invoke-direct {v0, p0}, LX/2xi;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mOutputStream:LX/2xi;

    iput-object p1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    :try_start_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->initNative(I)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;

    iput-boolean p4, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mAutoClose:Z

    new-instance v0, LX/2xj;

    invoke-direct {v0, p0}, LX/2xj;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/2xj;

    return-void

    :cond_0
    const-string v1, "ParcelFileDescriptor.fromRawSocket() == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic access$000(Lcom/facebook/mobilenetwork/Tls13Socket;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mobilenetwork/Tls13Socket;->writeNative([BII)V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/mobilenetwork/Tls13Socket;[BIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/mobilenetwork/Tls13Socket;->readNative([BIII)I

    move-result p0

    return p0
.end method

.method private native closeNative()V
.end method

.method public static convertCertificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 7

    array-length v6, p0

    new-array v5, v6, [Ljava/security/cert/X509Certificate;

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v1, p0, v3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "certFactory == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native initNative(I)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private onNewSessionTicket([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/2xj;

    iput-object p1, v0, LX/2xj;->A00:[B

    return-void
.end method

.method private native readNative([BIII)I
.end method

.method private native setClosingNative()V
.end method

.method private native startHandshakeNative(Ljava/lang/String;[B)V
.end method

.method private verifyCertificates([[B)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/facebook/mobilenetwork/Tls13Socket;->convertCertificates([[B)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;

    const-string v1, "ECDHE_ECDSA"

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to verify certificates."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private native writeNative([BII)V
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 2

    const-string v1, "Underlying socket is already connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/mobilenetwork/Tls13Socket;->setClosingNative()V

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-direct {p0}, Lcom/facebook/mobilenetwork/Tls13Socket;->closeNative()V

    iget-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mAutoClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 2

    const-string v1, "Underlying socket is already connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 2

    const-string v1, "Underlying socket is already connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mInputStream:LX/2xh;

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOOBInline()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mOutputStream:LX/2xi;

    return-object v0
.end method

.method public native getPeerCertificatesNative()[[B
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/2xj;

    return-object v0
.end method

.method public getSoLinger()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    iget v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    return v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    return-void

    :cond_0
    const-string/jumbo v1, "timeout < 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    return-void
.end method

.method public startHandshake()V
    .locals 3

    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/2xj;

    iget-object v0, v0, LX/2xj;->A00:[B

    invoke-direct {p0, v1, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->startHandshakeNative(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v1, "Socket is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
