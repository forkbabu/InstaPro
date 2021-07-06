.class public final LX/5aa;
.super LX/1hN;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0mz;

.field public A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 7

    invoke-direct {p0}, LX/1hN;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/5aa;->A07:Z

    iput-object p1, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f090cd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/cms/ZeroCmsTextView;

    iput-object v0, p0, LX/5aa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    iget-object v1, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f09234c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5aa;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f09234a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5aa;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a52

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x2

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v5, v1, v6

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/5aa;->A01:Landroid/graphics/drawable/TransitionDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v2

    aput-object v4, v1, v6

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/5aa;->A00:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v0, LX/5ab;

    invoke-direct {v0, p0}, LX/5ab;-><init>(LX/5aa;)V

    iput-object v0, p0, LX/5aa;->A05:LX/0mz;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 5

    const v0, 0x6d42062d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p0, LX/5aa;->A07:Z

    if-eq v4, v0, :cond_4

    iput-boolean v4, p0, LX/5aa;->A07:Z

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/5aa;->A01:Landroid/graphics/drawable/TransitionDrawable;

    :goto_0
    iget-object v0, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v2, p0, LX/5aa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    iget-object v0, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060337

    if-eqz v4, :cond_1

    const v0, 0x7f060324

    :cond_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/5aa;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06033a

    if-eqz v4, :cond_2

    const v0, 0x7f06032f

    :cond_2
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/5aa;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060142

    if-eqz v4, :cond_3

    const v0, 0x7f060324

    :cond_3
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    const v0, 0xc834fdf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v1, p0, LX/5aa;->A00:Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0
.end method
