.class public abstract LX/Ec1;
.super LX/Ebr;
.source ""


# instance fields
.field public A00:LX/Eby;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ebr;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ec1;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ec1;->A07:Z

    iput-boolean v0, p0, LX/Ec1;->A06:Z

    return-void
.end method


# virtual methods
.method public abstract A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 23

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ec1;->A00:LX/Eby;

    iget-object v4, v1, LX/Eby;->A0T:Ljava/lang/String;

    const-string v3, "DECLINED_AUTOFILL"

    iget-object v12, v0, LX/Ec1;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Ec1;->A05:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/Ec1;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    iget-object v10, v0, LX/Ec1;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ec1;->A07:Z

    iget-boolean v1, v0, LX/Ec1;->A06:Z

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const-string v14, "CONTACT_AUTOFILL"

    iget-object v1, v0, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-wide/from16 v21, v17

    new-instance v2, LX/EdK;

    invoke-direct/range {v2 .. v22}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v2}, LX/EdI;->A0A(LX/EdK;)V

    iget-object v1, v0, LX/Ec1;->A00:LX/Eby;

    invoke-virtual {v1, v9}, LX/Eby;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x75352fac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2ro;->A06()V

    :cond_0
    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x13b2f42a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
