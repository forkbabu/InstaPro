.class public abstract LX/Eir;
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
.method public bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 1

    check-cast p1, Lcom/facebook/android/instantexperiences/payment/PaymentsJSBridgeCall;

    instance-of v0, p0, LX/Eis;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/Eii;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    :cond_0
    return-void
.end method
