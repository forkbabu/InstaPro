.class public final LX/3Fu;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/proxygen/HTTPRequestError;

.field public final synthetic A01:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 0

    iput-object p1, p0, LX/3Fu;->A01:LX/1Ke;

    iput-object p2, p0, LX/3Fu;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/3Fu;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    iget-object v1, v4, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/3Fu;->A01:LX/1Ke;

    iget-object v2, v3, LX/1Ke;->A07:LX/1Kd;

    const-string v0, "cancelled"

    iput-object v0, v2, LX/1Kd;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/1Ke;->A05:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1Kd;->A00(Lcom/facebook/proxygen/RequestStats;)V

    :cond_0
    new-instance v0, LX/2kc;

    invoke-direct {v0, v4}, LX/2kc;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    iput-object v0, v3, LX/1Ke;->A00:LX/2kc;

    iget-object v0, v3, LX/1Ke;->A06:LX/1JN;

    invoke-static {v4, v0, v1}, LX/1Rc;->A01(Lcom/facebook/proxygen/HTTPRequestError;LX/1JN;Lcom/facebook/proxygen/RequestStatsObserver;)V

    iget-object v1, v3, LX/1Ke;->A01:LX/1KI;

    iget-object v0, v3, LX/1Ke;->A00:LX/2kc;

    invoke-interface {v1, v0}, LX/1KI;->BLD(LX/2kc;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/3Fu;->A01:LX/1Ke;

    iget-object v2, v3, LX/1Ke;->A07:LX/1Kd;

    const-string v0, "error"

    iput-object v0, v2, LX/1Kd;->A00:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LigerAsyncInterface_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerAsyncResponseHandler.onError: "

    iget-object v0, p0, LX/3Fu;->A01:LX/1Ke;

    iget-object v0, v0, LX/1Ke;->A06:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
