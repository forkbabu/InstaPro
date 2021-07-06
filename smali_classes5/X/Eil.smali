.class public final LX/Eil;
.super LX/Eii;
.source ""


# direct methods
.method public constructor <init>(LX/0VA;LX/EZE;)V
    .locals 1

    invoke-static {p1}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/Eii;-><init>(LX/Ek9;LX/EZE;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 0

    invoke-super {p0, p1}, LX/Eii;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method

.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 1

    invoke-super {p0, p1}, LX/Eii;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    invoke-super {p0, p1}, LX/Eii;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
