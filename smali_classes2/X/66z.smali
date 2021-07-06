.class public final LX/66z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/3qH;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/3qH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66z;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/66z;->A03:LX/0VA;

    iput-object p3, p0, LX/66z;->A02:LX/3qH;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/4AW;LX/2Cv;LX/28T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ILX/0U9;)V
    .locals 7

    iget-object v4, p0, LX/66z;->A01:Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/36p;

    invoke-direct {v3, v4}, LX/36p;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c048d

    const/4 v6, 0x0

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090e20

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v5, 0x0

    invoke-virtual {v0, p8, p5, p6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v3, LX/36p;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/36p;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121202

    iget-object v0, v3, LX/36p;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v3, v0, v5}, LX/36p;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f040089

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, LX/36p;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, LX/672;

    invoke-direct {v1, p0, p2, p3, p4}, LX/672;-><init>(LX/66z;LX/4AW;LX/2Cv;LX/28T;)V

    iget-object v0, v3, LX/36p;->A00:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, p0, LX/66z;->A00:Z

    iget-object v0, p0, LX/66z;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_group_reel_nux_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
