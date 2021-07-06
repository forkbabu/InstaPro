.class public final LX/DS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/3nj;

.field public final synthetic A01:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;LX/3nj;)V
    .locals 0

    iput-object p1, p0, LX/DS2;->A01:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, LX/DS2;->A00:LX/3nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1R4;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    iget v1, p1, LX/1R4;->A02:I

    iget-object v0, p1, LX/1R4;->A03:Ljava/lang/String;

    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v4, v2, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0}, LX/1JZ;->AAj()J

    move-result-wide v1

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, LX/DS2;->A01:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, v4}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DS2;->A00:LX/3nj;

    invoke-interface {v0, v1}, LX/3nj;->BmB(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
