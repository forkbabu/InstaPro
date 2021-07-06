.class public final LX/2ol;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpClient;

.field public final synthetic A01:LX/0sn;

.field public final synthetic A02:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;LX/0sn;Lcom/facebook/mobilenetwork/HttpClient;)V
    .locals 3

    const/16 v2, 0x304

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/2ol;->A02:Ljava/net/URL;

    iput-object p2, p0, LX/2ol;->A01:LX/0sn;

    iput-object p3, p0, LX/2ol;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v4, "MobileNetworkStackHttpEngine"

    new-instance v2, LX/1IU;

    invoke-direct {v2}, LX/1IU;-><init>()V

    iget-object v5, p0, LX/2ol;->A02:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/1IU;->A01:Ljava/lang/Integer;

    const-string v1, "Connection"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1IU;->A00()LX/1JN;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/2ol;->A01:LX/0sn;

    new-instance v0, LX/1JP;

    invoke-direct {v0}, LX/1JP;-><init>()V

    invoke-virtual {v0}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v3, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v2, v0}, LX/0sn;->A00(LX/1JS;)LX/1R4;

    move-result-object v0

    iget-object v0, v0, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2ol;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/mobilenetwork/HttpClient;->tcpFallbackProbeDidRespond(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "TCP fallback probe URL does not have a host component."

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "TCP fallback probe to %s failed."

    invoke-static {v4, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
