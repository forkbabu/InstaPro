.class public final LX/0eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:I

.field public final A02:Ljava/net/InetAddress;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0ck;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILX/0ck;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0eH;->A07:LX/0ck;

    iput-object p1, p0, LX/0eH;->A03:Ljava/net/InetAddress;

    iput-object p2, p0, LX/0eH;->A02:Ljava/net/InetAddress;

    iput p3, p0, LX/0eH;->A05:I

    iput p4, p0, LX/0eH;->A06:I

    iput-object p6, p0, LX/0eH;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput p7, p0, LX/0eH;->A01:I

    return-void
.end method

.method public static A00(LX/0eH;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget v0, p0, LX/0eH;->A05:I

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v0, p0, LX/0eH;->A06:I

    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0eH;->A00:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0eH;->A00:Ljava/net/Socket;

    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
