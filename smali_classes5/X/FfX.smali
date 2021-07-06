.class public final LX/FfX;
.super LX/FfF;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;ILX/Ffa;)V
    .locals 2

    invoke-direct {p0}, LX/FfF;-><init>()V

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/FfX;->A00:Ljava/net/Socket;

    iput-object p4, p0, LX/FfF;->A05:LX/Ffa;

    iput-object p2, p0, LX/FfF;->A0B:Ljava/lang/String;

    iput p3, p0, LX/FfF;->A00:I

    invoke-virtual {p0}, LX/FfF;->A04()V

    new-instance v0, LX/DmH;

    invoke-direct {v0, p0}, LX/DmH;-><init>(LX/DmK;)V

    iput-object v0, p0, LX/FfF;->A02:LX/DmH;

    new-instance v0, LX/DmJ;

    invoke-direct {v0, p0}, LX/DmJ;-><init>(LX/DmK;)V

    iput-object v0, p0, LX/FfF;->A03:LX/DmJ;

    new-instance v1, LX/FfI;

    invoke-direct {v1}, LX/FfI;-><init>()V

    iput-object v1, p0, LX/FfF;->A04:LX/FfI;

    :try_start_0
    new-instance v0, LX/FfV;

    invoke-direct {v0, v1}, LX/FfV;-><init>(LX/FfI;)V

    iput-object v0, p0, LX/FfF;->A08:LX/FfV;

    return-void
    :try_end_0
    .catch LX/Ffd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "Socket is not connected."

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;)V
    .locals 2

    const-string v1, "Underlying tls13 is already connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 2

    const-string v1, "Underlying tls13 is already connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 2

    const-string v1, "Underlying tls13 is already connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getOOBInline()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public final getPort()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public final getReceiveBufferSize()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public final getSoLinger()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public final setKeepAlive(Z)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public final setSoLinger(ZI)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1

    iget-object v0, p0, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method
