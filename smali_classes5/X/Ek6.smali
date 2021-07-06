.class public final LX/Ek6;
.super LX/Eii;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/EZE;)V
    .locals 1

    invoke-static {p1}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/Eii;-><init>(LX/Ek9;LX/EZE;)V

    iput-object p1, p0, LX/Ek6;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 7

    check-cast p1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;

    invoke-super {p0, p1}, LX/Eii;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/Ekb;->A03:LX/Ekb;

    const-string v0, "paymentId"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Ekb;->A02:LX/Ekb;

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ek6;->A00:LX/0VA;

    const-class v1, LX/Ek8;

    new-instance v0, LX/Ek7;

    invoke-direct {v0, v2}, LX/Ek7;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    check-cast v5, LX/Ek8;

    const-string v1, "payment_response_from_merchant_"

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7Rd;

    invoke-direct {v3}, LX/7Rd;-><init>()V

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3

    monitor-exit v3

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Ek8;->A00:LX/29r;

    sget-object v1, LX/Ek8;->A01:LX/29f;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    invoke-interface {v2, v1}, LX/29r;->AEx(LX/29f;)V

    return-void
.end method
