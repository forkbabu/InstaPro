.class public final LX/5dc;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/5dA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/5dA;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5dc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5dc;->A01:LX/0U9;

    iput-object p3, p0, LX/5dc;->A02:LX/5dA;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x6a5da15c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p3, LX/5db;

    iget-object v6, p0, LX/5dc;->A02:LX/5dA;

    iget-object v8, p0, LX/5dc;->A01:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, LX/5e1;

    iget-object v1, p3, LX/5db;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/5e1;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1, v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    :goto_0
    iget-object v0, v7, LX/5e1;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v7, LX/5e1;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v0, LX/5eH;

    invoke-direct {v0, v6}, LX/5eH;-><init>(LX/5dA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/5e1;->A00:Landroid/view/View;

    new-instance v0, LX/5dk;

    invoke-direct {v0, v6}, LX/5dk;-><init>(LX/5dA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x4ea0b036

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v7, LX/5e1;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {p3, v3}, LX/5db;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/5db;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6df75c66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5dc;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02a7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5e1;

    invoke-direct {v0, v1}, LX/5e1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x41967ff4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
