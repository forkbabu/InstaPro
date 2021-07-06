.class public Lcom/facebook/video/videoprotocol/common/FbvpError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A03:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A00:I

    iput-boolean p4, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A01:Z

    return-void
.end method


# virtual methods
.method public populateExtraParams(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A03:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "error_is_fatal"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A02:Ljava/lang/String;

    const-string v2, ":"

    iget v0, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/video/videoprotocol/common/FbvpError;->A03:Ljava/lang/String;

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v1 .. v7}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
