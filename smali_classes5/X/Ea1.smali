.class public LX/Ea1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/EaF;

.field public A04:LX/EaJ;

.field public A05:LX/EYb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ea1;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/Ea1;->A01:Landroid/content/Intent;

    iput-object v0, p0, LX/Ea1;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Ea1;->A03:LX/EaF;

    iput-object v0, p0, LX/Ea1;->A04:LX/EaJ;

    iput-object v0, p0, LX/Ea1;->A05:LX/EYb;

    return-void
.end method


# virtual methods
.method public B5S(LX/EXJ;)V
    .locals 4

    instance-of v0, p0, LX/Eby;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Eby;

    iget-object v1, v3, LX/Ea1;->A01:Landroid/content/Intent;

    iget-object v0, v3, LX/Eby;->A0T:Ljava/lang/String;

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(LX/EXJ;LX/Eby;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/EXI;->A0k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Eby;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ec0;

    invoke-direct {v0, v3, p1}, LX/Ec0;-><init>(LX/Eby;LX/EXJ;)V

    iput-object v0, p1, LX/EXJ;->A0D:LX/Ec0;

    move-object v0, v3

    check-cast v0, LX/EcD;

    iget-object v1, v0, LX/EcD;->A01:LX/Ecj;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/EXI;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ecr;->A0B(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v3, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public B72(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public BAH()V
    .locals 1

    instance-of v0, p0, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EZH;

    invoke-static {v0}, LX/EZH;->A00(LX/EZH;)V

    :cond_0
    return-void
.end method

.method public BIJ(LX/EXJ;)V
    .locals 0

    return-void
.end method

.method public final BM3(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/EaF;LX/EaJ;LX/EYb;)V
    .locals 0

    iput-object p1, p0, LX/Ea1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ea1;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/Ea1;->A02:Landroid/view/View;

    iput-object p4, p0, LX/Ea1;->A03:LX/EaF;

    iput-object p5, p0, LX/Ea1;->A04:LX/EaJ;

    iput-object p6, p0, LX/Ea1;->A05:LX/EYb;

    return-void
.end method

.method public BTM(LX/EXJ;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/Eby;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Eby;

    iget-object v0, v0, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BY8(LX/EXJ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BYB(LX/EXJ;J)V
    .locals 0

    return-void
.end method

.method public BYJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bk1(ZZZZI)V
    .locals 8

    instance-of v0, p0, LX/EZz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Eap;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Eap;

    iget-boolean v0, v2, LX/Eap;->A0J:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/Eap;->A0B:Landroid/widget/LinearLayout;

    iget v0, v2, LX/Eap;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/Eap;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v2, LX/Eap;->A0I:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/Eap;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Eap;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/Eap;->A0A:Landroid/view/View;

    iget v0, v2, LX/Eap;->A04:I

    goto :goto_0

    :cond_3
    move-object v7, p0

    check-cast v7, LX/EZz;

    iget-object v1, v7, LX/Ea1;->A01:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_hide_system_status_bar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Ea1;->A03:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, v7, LX/EZz;->A00:I

    if-eq v4, v0, :cond_1

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iput v4, v7, LX/EZz;->A00:I

    return-void
.end method

.method public Bon(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/Eap;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Eap;

    iget-boolean v0, v4, LX/Eap;->A0J:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/Eap;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Eap;->A0B:Landroid/widget/LinearLayout;

    iget-object v3, v4, LX/Eap;->A0D:LX/EaJ;

    const v0, 0x7f090ea2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090ea3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v3}, LX/EaJ;->A8H()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v3}, LX/EaJ;->A8J()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-object p1, v4, LX/Eap;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public CEW(LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public CN9(LX/EXJ;)V
    .locals 1

    instance-of v0, p0, LX/Eby;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Eby;

    iget-object v0, v0, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ea1;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/Ea1;->A01:Landroid/content/Intent;

    iput-object v0, p0, LX/Ea1;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Ea1;->A03:LX/EaF;

    iput-object v0, p0, LX/Ea1;->A04:LX/EaJ;

    iput-object v0, p0, LX/Ea1;->A05:LX/EYb;

    return-void
.end method
