.class public final LX/1Q0;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;)V
    .locals 0

    iput-object p1, p0, LX/1Q0;->A00:LX/1Ke;

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0x1000

    :try_start_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v4, p0, LX/1Q0;->A00:LX/1Ke;

    iget-object v3, v4, LX/1Ke;->A04:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v3}, Lcom/facebook/proxygen/ReadBuffer;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v6}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v4, LX/1Ke;->A01:LX/1KI;

    invoke-interface {v0, v5}, LX/1KI;->B9y(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LigerAsyncInterface_body"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerAsyncResponseHandler.onBody: "

    iget-object v0, p0, LX/1Q0;->A00:LX/1Ke;

    iget-object v0, v0, LX/1Ke;->A06:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
