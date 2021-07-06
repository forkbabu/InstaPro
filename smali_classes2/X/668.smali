.class public final LX/668;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Jj;

.field public A02:LX/0yI;

.field public A03:LX/0VA;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/668;->A04:Z

    return-void
.end method

.method public static A00(LX/668;LX/669;)V
    .locals 3

    iget-object v2, p1, LX/669;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/669;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080a32

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/669;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/669;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080930

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/669;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/668;LX/669;)V
    .locals 3

    iget-object v2, p1, LX/669;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/669;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080a32

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/669;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/669;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080930

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/669;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A02(LX/668;LX/669;)V
    .locals 3

    iget-object v1, p1, LX/669;->A06:Landroid/widget/TextView;

    const v0, 0x7f122c2e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/669;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060339

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/669;->A06:Landroid/widget/TextView;

    const v0, 0x7f060338

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_video_setting_drawer"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/668;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x16b09857

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/668;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/668;->A02:LX/0yI;

    iget-object v0, p0, LX/668;->A03:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    iput-object v0, p0, LX/668;->A01:LX/1Jj;

    const v0, -0x2f80e908

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x5eaea13c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c0eba

    const/4 v8, 0x0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/668;->A00:Landroid/view/View;

    new-instance v2, LX/669;

    invoke-direct {v2}, LX/669;-><init>()V

    iget-object v1, p0, LX/668;->A03:LX/0VA;

    iget-object v0, p0, LX/668;->A02:LX/0yI;

    invoke-static {v1, v0}, LX/1zp;->A01(LX/0VA;LX/0yI;)Z

    move-result v0

    iput-boolean v0, p0, LX/668;->A04:Z

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f09234e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/669;->A05:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f09234d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/669;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/668;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v10

    iget-object v0, v10, LX/1Jr;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122c18

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/668;->A00:Landroid/view/View;

    const v1, 0x7f091f72

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/669;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f122c31

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/1Jr;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/CharSequence;

    const-string v0, " "

    aput-object v0, v6, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f122c32

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v10, LX/1Jr;->A07:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/669;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/669;->A04:Landroid/widget/LinearLayout;

    new-instance v0, LX/66B;

    invoke-direct {v0, p0, v2}, LX/66B;-><init>(LX/668;LX/669;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/669;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/66A;

    invoke-direct {v0, p0, v2}, LX/66A;-><init>(LX/668;LX/669;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f09234f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/669;->A06:Landroid/widget/TextView;

    new-instance v0, LX/5ai;

    invoke-direct {v0, p0}, LX/5ai;-><init>(LX/668;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/669;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f09021c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/669;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f091f7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/669;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/668;->A03:LX/0VA;

    iget-object v0, p0, LX/668;->A02:LX/0yI;

    invoke-static {v1, v0}, LX/1zp;->A01(LX/0VA;LX/0yI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/668;->A00(LX/668;LX/669;)V

    :goto_1
    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f091620

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/669;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/9Sv;

    invoke-direct {v3, v0}, LX/9Sv;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, 0x7f09017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/669;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v1, 0xbb8

    iget-object v0, v3, LX/9Sv;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, LX/668;->A00:Landroid/view/View;

    const v0, -0x4b68504a

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v1

    :cond_1
    invoke-static {p0, v2}, LX/668;->A01(LX/668;LX/669;)V

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/1Jr;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method
