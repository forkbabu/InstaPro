.class public final LX/I9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:Lcom/facebook/msys/mci/network/common/DataTask;

.field public final A03:LX/2lG;

.field public final A04:LX/1IP;

.field public final A05:Lorg/apache/http/util/ByteArrayBuffer;

.field public final synthetic A06:LX/DTn;


# direct methods
.method public constructor <init>(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/1IP;LX/2lG;)V
    .locals 8

    iput-object p1, p0, LX/I9E;->A06:LX/DTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-wide v0, p2, Lcom/facebook/msys/mci/network/common/DataTask;->mContentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, LX/I9E;->A01:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    const-wide/32 v3, 0x6400000

    cmp-long v2, v5, v3

    if-gtz v2, :cond_0

    iput-object p3, p0, LX/I9E;->A04:LX/1IP;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v2, p0, LX/I9E;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    iput-wide v0, p0, LX/I9E;->A00:J

    iput-object p2, p0, LX/I9E;->A02:Lcom/facebook/msys/mci/network/common/DataTask;

    iput-object p4, p0, LX/I9E;->A03:LX/2lG;

    new-instance v0, LX/I9G;

    invoke-direct {v0, p0, p1}, LX/I9G;-><init>(LX/I9E;LX/DTn;)V

    invoke-interface {p4, v0}, LX/2lG;->executeInNetworkContext(LX/DQs;)V

    return-void

    :cond_0
    const-string v1, "Content cannot be larger than 100mb"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Content-Length cannot be empty for streaming upload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StreamingUploadDataTask"

    const-string v0, "Error while initializing StreamingUploadDataTask"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
