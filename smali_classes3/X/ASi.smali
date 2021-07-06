.class public final LX/ASi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0VA;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/igds/components/button/IgButton;

.field public final A04:LX/ATc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASi;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/ASi;->A01:LX/0VA;

    new-instance v0, LX/ATc;

    invoke-direct {v0, p1}, LX/ATc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ASi;->A04:LX/ATc;

    const v0, 0x7f09130c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/ASi;->A03:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_checkout_cta_experiment"

    const/4 v2, 0x1

    const-string v0, "enabled"

    invoke-static {p2, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASi;->A03:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v1, :cond_0

    const v0, 0x7f1211e4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    :cond_0
    const-string v1, "ig_cart_cta_footer_launcher"

    const-string v0, "hide_footer"

    invoke-static {p2, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x7f0915c7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/ASi;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
