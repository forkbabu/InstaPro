.class public final LX/EcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EcR;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(LX/EcR;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/EcG;->A00:LX/EcR;

    iput-object p2, p0, LX/EcG;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x51844e9d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/EcG;->A00:LX/EcR;

    iget-object v0, v4, LX/Ec1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EcG;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget v0, v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v0, v4, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/Ec1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iget-object v0, v4, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/Ec1;->A00:LX/Eby;

    invoke-virtual {v0, v5}, LX/Eby;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    iget-object v0, v4, LX/Ec1;->A00:LX/Eby;

    iget-object v1, v0, LX/Eby;->A0T:Ljava/lang/String;

    const-string v0, "ACCEPTED_AUTOFILL"

    new-instance v5, LX/EcM;

    invoke-direct {v5, v0, v1}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Ec1;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/EcM;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/Ec1;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/EcM;->A06:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v5, LX/EcM;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/Ec1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/EcM;->A00:I

    iget-object v0, v4, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/Ec1;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/EcR;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v4, LX/Ec1;->A07:Z

    iget-boolean v0, v4, LX/Ec1;->A06:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, LX/EcM;->A0H:Z

    invoke-virtual {v5}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v4}, LX/2ro;->A06()V

    :cond_2
    const v0, 0x2f03e71a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
