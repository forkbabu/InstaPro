.class public final LX/8Ta;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7x8;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/7x8;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8Ta;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Ta;->A02:LX/0U9;

    iput-object p3, p0, LX/8Ta;->A01:LX/7x8;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v11, p3

    const v0, -0x740cadf2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    iget-object v2, p0, LX/8Ta;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Tb;

    check-cast v11, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v8, p0, LX/8Ta;->A01:LX/7x8;

    iget-object v7, p0, LX/8Ta;->A02:LX/0U9;

    iget-object v3, v9, LX/8Tb;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, v11, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080583

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/8Tb;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v3, v9, LX/8Tb;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v9, LX/8Tb;->A04:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/8Tb;->A05:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v0, v11, v7, v8}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    iget-object v1, v9, LX/8Tb;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/7x9;

    invoke-direct {v0, v8, v11}, LX/7x9;-><init>(LX/7x8;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x5c76671c

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, v11, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    if-gtz v5, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    new-instance v13, Ljava/text/DecimalFormat;

    invoke-direct {v13}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v13, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v3, 0x7f10007b

    new-array v2, v0, [Ljava/lang/Object;

    int-to-long v0, v5

    invoke-virtual {v13, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v6, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x738e3c20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v4, p0, LX/8Ta;->A00:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0380

    const/4 v5, 0x0

    invoke-virtual {v2, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/8Tb;

    invoke-direct {v3}, LX/8Tb;-><init>()V

    const v0, 0x7f090c6b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/8Tb;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07156f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v3, LX/8Tb;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090c75

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/8Tb;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f090c76

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/8Tb;->A03:Landroid/widget/TextView;

    const v0, 0x7f090c74

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/8Tb;->A04:Landroid/widget/TextView;

    const v0, 0x7f090dfc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/8Tb;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-object v0, v3, LX/8Tb;->A05:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const v0, 0x7f091afd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/8Tb;->A00:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x63a23d06

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
