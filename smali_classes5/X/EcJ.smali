.class public final LX/EcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EcR;


# direct methods
.method public constructor <init>(LX/EcR;)V
    .locals 0

    iput-object p1, p0, LX/EcJ;->A00:LX/EcR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x340398da

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/EcJ;->A00:LX/EcR;

    iget-object v0, v3, LX/Ec1;->A00:LX/Eby;

    iget-object v1, v0, LX/Eby;->A0T:Ljava/lang/String;

    const-string v0, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    new-instance v4, LX/EcM;

    invoke-direct {v4, v0, v1}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ec1;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/EcM;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Ec1;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/EcM;->A06:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v4, LX/EcM;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/Ec1;->A05:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/EcR;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/Ec1;->A07:Z

    iget-boolean v0, v3, LX/Ec1;->A06:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v4, LX/EcM;->A0H:Z

    iget-object v0, v3, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A0D:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v3}, LX/2ro;->A05()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const v0, 0x6cba18d9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
