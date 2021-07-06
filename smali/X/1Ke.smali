.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public A00:LX/2kc;

.field public A01:LX/1KI;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0sm;

.field public final A04:Lcom/facebook/proxygen/ReadBuffer;

.field public final A05:Lcom/facebook/proxygen/RequestStatsObserver;

.field public final A06:LX/1JN;

.field public final A07:LX/1Kd;

.field public final A08:LX/0c7;


# direct methods
.method public constructor <init>(LX/0c7;LX/1JN;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/1Kd;LX/0sm;LX/1KI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ke;->A08:LX/0c7;

    iput-object p2, p0, LX/1Ke;->A06:LX/1JN;

    iput-object p3, p0, LX/1Ke;->A04:Lcom/facebook/proxygen/ReadBuffer;

    iput-object p4, p0, LX/1Ke;->A05:Lcom/facebook/proxygen/RequestStatsObserver;

    iput-object p5, p0, LX/1Ke;->A07:LX/1Kd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ke;->A02:Ljava/util/Map;

    iput-object p6, p0, LX/1Ke;->A03:LX/0sm;

    iput-object p7, p0, LX/1Ke;->A01:LX/1KI;

    return-void
.end method


# virtual methods
.method public final onBody()V
    .locals 2

    iget-object v1, p0, LX/1Ke;->A08:LX/0c7;

    new-instance v0, LX/1Q0;

    invoke-direct {v0, p0}, LX/1Q0;-><init>(LX/1Ke;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onEOM()V
    .locals 2

    iget-object v1, p0, LX/1Ke;->A08:LX/0c7;

    new-instance v0, LX/1Q2;

    invoke-direct {v0, p0}, LX/1Q2;-><init>(LX/1Ke;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v0, "Error is null"

    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    :cond_0
    iget-object v1, p0, LX/1Ke;->A08:LX/0c7;

    new-instance v0, LX/3Fu;

    invoke-direct {v0, p0, p1}, LX/3Fu;-><init>(LX/1Ke;Lcom/facebook/proxygen/HTTPRequestError;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "empty"

    :cond_0
    iget-object v1, p0, LX/1Ke;->A08:LX/0c7;

    new-instance v0, LX/1Px;

    invoke-direct {v0, p0, p3, p1, p2}, LX/1Px;-><init>(LX/1Ke;[Lorg/apache/http/Header;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method
