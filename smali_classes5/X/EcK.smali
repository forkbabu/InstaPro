.class public final LX/EcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EdV;


# direct methods
.method public constructor <init>(LX/EdV;)V
    .locals 0

    iput-object p1, p0, LX/EcK;->A00:LX/EdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 7

    iget-object v0, p0, LX/EcK;->A00:LX/EdV;

    iget-object v6, v0, LX/EdV;->A01:LX/EcP;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/EcP;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v6, LX/EcP;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    iget-object v3, v6, LX/EcP;->A01:LX/EcD;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Eby;->A0F:Z

    invoke-virtual {v3, p1}, LX/Eby;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    iget-object v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_used_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Eby;->A03()V

    iget-object v0, v6, LX/EcP;->A03:Ljava/util/List;

    invoke-static {v3, v0, v5, p1}, LX/EcD;->A01(LX/EcD;Ljava/util/List;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    :try_start_0
    invoke-static {p1}, LX/EdI;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 7

    iget-object v0, p0, LX/EcK;->A00:LX/EdV;

    iget-object v6, v0, LX/EdV;->A01:LX/EcP;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/EcP;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v6, LX/EcP;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    iget-object v3, v6, LX/EcP;->A01:LX/EcD;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Eby;->A0F:Z

    invoke-virtual {v3, p2}, LX/Eby;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    iget-object v2, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_used_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Eby;->A03()V

    iget-object v0, v6, LX/EcP;->A03:Ljava/util/List;

    invoke-static {v3, v0, v5, p1}, LX/EcD;->A01(LX/EcD;Ljava/util/List;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    :try_start_0
    invoke-static {p2}, LX/EdI;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
