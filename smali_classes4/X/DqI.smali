.class public final LX/DqI;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/Dqb;

.field public final A01:LX/0U9;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Dqb;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/DqI;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/DqI;->A00:LX/Dqb;

    iput-object p3, p0, LX/DqI;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v10, p3

    const v0, 0x3eda292b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DqO;

    check-cast v10, LX/DqS;

    iget-object v11, p0, LX/DqI;->A02:Ljava/lang/Integer;

    check-cast v1, LX/Dqh;

    iget v12, v1, LX/Dqh;->A00:I

    iget-object v13, v1, LX/Dqh;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/DqI;->A00:LX/Dqb;

    iget-object v6, p0, LX/DqI;->A01:LX/0U9;

    iget-object v2, v10, LX/DqS;->A02:LX/0ot;

    iget-object v0, v8, LX/DqO;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object v5, v8, LX/DqO;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v0, v8, LX/DqO;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v8, LX/DqO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/DqO;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v10, LX/DqS;->A00:Z

    iget-object v0, v8, LX/DqO;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iget-object v1, v8, LX/DqO;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v8, LX/DqO;->A02:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v8, LX/DqO;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, v10, LX/DqS;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/DqO;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v6

    invoke-virtual {v6}, LX/2qa;->A0M()LX/2qa;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    iput v4, v6, LX/2qa;->A08:I

    invoke-static {v8, v6, v7, v5, v7}, LX/DqO;->A00(LX/DqO;LX/2qa;FFF)V

    :goto_0
    iput-boolean v4, v10, LX/DqS;->A01:Z

    iget-object v0, v8, LX/DqO;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, v8, LX/DqO;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v1, v10, LX/DqS;->A00:Z

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/DqO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v10, LX/DqS;->A00:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/DqO;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/DqO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v8, LX/DqO;->A01:Landroid/view/View;

    new-instance v0, LX/DqU;

    invoke-direct {v0, v9, v10}, LX/DqU;-><init>(LX/Dqb;LX/DqS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/DqT;

    invoke-direct/range {v7 .. v13}, LX/DqT;-><init>(LX/DqO;LX/Dqb;LX/DqS;Ljava/lang/Integer;ILjava/lang/String;)V

    iget-object v0, v8, LX/DqO;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x5062b971

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/16 v0, 0x8

    iput v0, v6, LX/2qa;->A07:I

    const/4 v0, 0x0

    invoke-static {v8, v6, v0, v7, v5}, LX/DqO;->A00(LX/DqO;LX/2qa;FFF)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v8, LX/DqO;->A02:Landroid/widget/ImageView;

    aput-object v0, v1, v4

    invoke-static {v4, v4, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v8, LX/DqO;->A02:Landroid/widget/ImageView;

    aput-object v0, v1, v4

    invoke-static {v4, v4, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x4a511961

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0189

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900e1

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0800d7

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f091a13

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f08019b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0601b9

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, LX/DqO;

    invoke-direct {v5, p2}, LX/DqO;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/DqO;->A01:Landroid/view/View;

    const v0, 0x7f09023e

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v5, LX/DqO;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f090242

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/DqO;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0922e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/DqO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0922c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/DqO;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/DqO;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v5, LX/DqO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09009f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DqO;->A00:Landroid/view/View;

    iget-object v2, v5, LX/DqO;->A02:Landroid/widget/ImageView;

    const v1, 0x7f08019a

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/4dM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1ee61fb4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
