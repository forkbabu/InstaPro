.class public final LX/432;
.super LX/47K;
.source ""


# instance fields
.field public A00:LX/4sf;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0U9;LX/4sa;)V
    .locals 6

    move-object v1, p0

    invoke-direct {p0}, LX/47K;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/432;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/432;->A02:LX/0U9;

    move-object v5, p5

    move-object v4, p3

    move-object v3, p2

    new-instance v0, LX/4sf;

    invoke-direct/range {v0 .. v5}, LX/4sf;-><init>(LX/432;Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/4sa;)V

    iput-object v0, p0, LX/432;->A00:LX/4sf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const v0, 0x442a8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/432;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0c27

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/598;

    invoke-direct {v1}, LX/598;-><init>()V

    const v0, 0x7f091c42

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/598;->A01:Landroid/widget/TextView;

    const v0, 0x7f091c50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/598;->A02:Landroid/widget/TextView;

    const v0, 0x7f091c39

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/598;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f091c47

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/598;->A00:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, LX/0ot;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/598;

    iget-object v4, p0, LX/432;->A00:LX/4sf;

    iget-object v5, p0, LX/432;->A02:LX/0U9;

    iget-object v1, v6, LX/598;->A02:Landroid/widget/TextView;

    invoke-virtual {p4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/598;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {p4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v0, v6, LX/598;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {p4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, v6, LX/598;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/598;->A01:Landroid/widget/TextView;

    invoke-virtual {p4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/598;->A01:Landroid/widget/TextView;

    invoke-virtual {p4}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    :goto_0
    iget-object v1, v6, LX/598;->A00:Landroid/view/View;

    invoke-virtual {p4}, LX/0ot;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/598;->A00:Landroid/view/View;

    invoke-virtual {p4}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/89h;

    invoke-direct {v3, v4, p4}, LX/89h;-><init>(LX/4sf;LX/0ot;)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x6ebe3e82

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_3
    iget-object v0, v6, LX/598;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/598;->A01:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
