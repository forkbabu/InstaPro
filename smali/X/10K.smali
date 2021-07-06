.class public final LX/10K;
.super LX/10L;
.source ""


# instance fields
.field public A00:LX/8D9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8D9;
    .locals 1

    iget-object v0, p0, LX/10K;->A00:LX/8D9;

    if-nez v0, :cond_0

    new-instance v0, LX/8D9;

    invoke-direct {v0}, LX/8D9;-><init>()V

    iput-object v0, p0, LX/10K;->A00:LX/8D9;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;I)V
    .locals 3

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    move-result-object v0

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string/jumbo v0, "request_count"

    invoke-interface {v2, v0, p2}, LX/DdM;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "IGUpdatePartnerRequestCount"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
