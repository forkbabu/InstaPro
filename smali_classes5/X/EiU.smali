.class public final LX/EiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A03:LX/Eim;


# direct methods
.method public constructor <init>(LX/Eim;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/EkM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EiU;->A03:LX/Eim;

    iput-object p2, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    new-instance v1, LX/Eif;

    invoke-direct {v1, p0}, LX/Eif;-><init>(LX/EiU;)V

    iget-object v0, p3, LX/EkM;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public canMakePayment(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to canMakePayment"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EiU;->A01:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to initializeCallbackHandler"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentsCheckout(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckout"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public paymentsCheckoutChargeRequestErrorReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckoutChargeRequestErrorReturn"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public paymentsCheckoutChargeRequestSuccessReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckoutChargeRequestSuccessReturn"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public paymentsCheckoutChargeRequestUnknownReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckoutChargeRequestUnknownReturn"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to requestAutoFill"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/EiU;->A03:LX/Eim;

    iget-object v4, p0, LX/EiU;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/EiU;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/EiU;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/Eim;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to saveAutofillData"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
