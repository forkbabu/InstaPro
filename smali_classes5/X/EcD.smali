.class public final LX/EcD;
.super LX/Eby;
.source ""


# instance fields
.field public A00:LX/EdV;

.field public A01:LX/Ecj;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Eby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A01(LX/EcD;Ljava/util/List;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 3

    iget-object v1, p0, LX/Eby;->A0T:Ljava/lang/String;

    const-string v0, "ACCEPTED_AUTOFILL"

    new-instance v2, LX/EcM;

    invoke-direct {v2, v0, v1}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Eby;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/EcM;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/EcM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ea1;->A04:LX/EaJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/EcM;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v2, LX/EcM;->A03:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/EcM;->A00:I

    invoke-virtual {v2}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/Eby;->A0A(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/EcD;->A02:LX/0VA;

    new-instance v0, LX/Ecj;

    invoke-direct {v0, v1, p0}, LX/Ecj;-><init>(LX/0VA;LX/Eby;)V

    iput-object v0, p0, LX/EcD;->A01:LX/Ecj;

    :cond_0
    return-void
.end method

.method public final B72(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/Ea1;->B72(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Eby;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EcD;->A00:LX/EdV;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ea1;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090e75

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c05f9

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Eby;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/EcD;->A02:LX/0VA;

    iget-object v3, p0, LX/EcD;->A03:Ljava/lang/String;

    new-instance v2, LX/EdV;

    invoke-direct {v2}, LX/EdV;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/EcD;->A00:LX/EdV;

    iget-object v0, p0, LX/Ea1;->A03:LX/EaF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaF;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f09022e

    iget-object v0, p0, LX/EcD;->A00:LX/EdV;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A0A()I

    iget-object v1, p0, LX/Eby;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BYB(LX/EXJ;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Eby;->BYB(LX/EXJ;J)V

    invoke-virtual {p1}, LX/EXJ;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/EcD;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Eby;->A0W:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, LX/Eby;->A0T:Ljava/lang/String;

    const-string v0, "NEW_DOMAIN_OPT_OUT"

    new-instance v2, LX/EcM;

    invoke-direct {v2, v0, v1}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v2, LX/EcM;->A03:J

    invoke-virtual {v2}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
