.class public final LX/9uh;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/9uh;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iput-object p2, p0, LX/9uh;->A02:LX/0VA;

    iput-object p3, p0, LX/9uh;->A01:LX/0U9;

    return-void
.end method

.method private A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/9uh;->A02:LX/0VA;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2Lm;

    invoke-direct {v1, v2, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    new-instance v0, LX/9uj;

    invoke-direct {v0, p0}, LX/9uj;-><init>(LX/9uh;)V

    invoke-virtual {v1, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3c827aee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ui;

    check-cast p3, LX/9ug;

    iget-object v0, p3, LX/9ug;->A00:LX/0ot;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/9ui;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v5, LX/9ui;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/9ug;->A03:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/9uh;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v5, LX/9ui;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/9ug;->A02:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/9uh;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v5, LX/9ui;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/9ug;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/9uh;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, -0x52c260f1

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, v5, LX/9ui;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/9ug;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/9uh;->A01:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    new-instance v0, LX/9uO;

    invoke-direct {v0, p0, p3}, LX/9uO;-><init>(LX/9uh;LX/9ug;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121ed0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p3, LX/9ug;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4e5e977f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a6b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9ui;

    invoke-direct {v0, v1}, LX/9ui;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2ee897db

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
