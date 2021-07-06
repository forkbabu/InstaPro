.class public final LX/1Q2;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;)V
    .locals 0

    iput-object p1, p0, LX/1Q2;->A00:LX/1Ke;

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/1Q2;->A00:LX/1Ke;

    iget-object v1, v3, LX/1Ke;->A07:LX/1Kd;

    const-string v0, "done"

    iput-object v0, v1, LX/1Kd;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/1Ke;->A05:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Kd;->A00(Lcom/facebook/proxygen/RequestStats;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/1Ke;->A06:LX/1JN;

    invoke-static {v1, v0, v2}, LX/1Rc;->A01(Lcom/facebook/proxygen/HTTPRequestError;LX/1JN;Lcom/facebook/proxygen/RequestStatsObserver;)V

    iget-object v0, v3, LX/1Ke;->A03:LX/0sm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sm;->A00()V

    :cond_1
    iget-object v0, v3, LX/1Ke;->A01:LX/1KI;

    invoke-interface {v0}, LX/1KI;->onEOM()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LigerAsyncInterface_eom"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerAsyncResponseHandler.onEOM: "

    iget-object v0, p0, LX/1Q2;->A00:LX/1Ke;

    iget-object v0, v0, LX/1Ke;->A06:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
