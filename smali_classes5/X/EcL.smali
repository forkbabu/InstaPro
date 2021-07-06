.class public final LX/EcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EcS;


# direct methods
.method public constructor <init>(LX/EcS;)V
    .locals 0

    iput-object p1, p0, LX/EcL;->A00:LX/EcS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3ab450f7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/EcL;->A00:LX/EcS;

    iget-object v1, v3, LX/EcH;->A08:Ljava/lang/String;

    const-string v0, "NOT_NOW_CLICK"

    new-instance v4, LX/EcM;

    invoke-direct {v4, v0, v1}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EcH;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/EcM;->A06:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v4, LX/EcM;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcM;->A0D:Ljava/lang/String;

    iget-boolean v0, v3, LX/EcS;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/EcH;->A0B:Z

    iget-boolean v0, v3, LX/EcH;->A0A:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/EcM;->A0H:Z

    invoke-virtual {v4}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v3}, LX/2ro;->A05()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const v0, 0x53a0f56a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
