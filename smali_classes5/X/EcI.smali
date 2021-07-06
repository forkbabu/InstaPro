.class public final LX/EcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EcS;


# direct methods
.method public constructor <init>(LX/EcS;)V
    .locals 0

    iput-object p1, p0, LX/EcI;->A00:LX/EcS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x116db194

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    :try_start_0
    iget-object v3, p0, LX/EcI;->A00:LX/EcS;

    iget-object v1, v3, LX/EcH;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iget-object v0, v3, LX/EcH;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-static {v0}, LX/EdI;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    iget v1, v3, LX/EcH;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v1, "ACCEPTED_OVERWRITE"

    goto :goto_0

    :cond_0
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x221af11d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1

    :cond_1
    const-string v1, "ACCEPTED_SAVE"

    goto :goto_0

    :cond_2
    const-string v1, "ACCEPTED_UPDATE"

    :goto_0
    iget-object v0, v3, LX/EcH;->A08:Ljava/lang/String;

    new-instance v6, LX/EcM;

    invoke-direct {v6, v1, v0}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EcH;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/EcM;->A06:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v6, LX/EcM;->A0F:Ljava/lang/String;

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v4

    iget-wide v0, v3, LX/EcH;->A01:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v6, LX/EcM;->A01:I

    iget-object v0, v3, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/EcH;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/EdI;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/EcH;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/EdI;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/EcS;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v1, v3, LX/EcH;->A0B:Z

    iget-boolean v0, v3, LX/EcH;->A0A:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_1
    iput-boolean v7, v6, LX/EcM;->A0H:Z

    invoke-virtual {v6}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122436

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {v3}, LX/2ro;->A06()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x488b5537

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :catch_0
    iget-object v0, p0, LX/EcI;->A00:LX/EcS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122409

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v0, "Illegal JSON for autofill save"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xf148042

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1
.end method
