.class public abstract LX/0ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0f2;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ck;->A01:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, LX/0ck;->A02:Z

    return-void
.end method

.method public static A00(LX/0ck;Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, LX/0ck;->A00:LX/0f2;

    if-nez v0, :cond_0

    new-instance v0, LX/0f2;

    invoke-direct {v0}, LX/0f2;-><init>()V

    iput-object v0, p0, LX/0ck;->A00:LX/0f2;

    :cond_0
    new-instance v2, LX/FfX;

    invoke-direct {v2, p1, p2, p3, v0}, LX/FfX;-><init>(Ljava/net/Socket;Ljava/lang/String;ILX/Ffa;)V

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/0cj;

    invoke-direct {v0, p0, v1}, LX/0cj;-><init>(LX/0ck;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "handshakeAndVerifySocket timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "handshakeAndVerifySocket failed because of "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
.end method
