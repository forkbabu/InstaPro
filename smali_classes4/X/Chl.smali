.class public final LX/Chl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2qJ;I[ILX/29G;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object p1, p0, LX/Chl;->A02:Landroid/view/View;

    iput p3, p0, LX/Chl;->A01:I

    const v0, 0x7f0918dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Chl;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0918db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Chl;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0804d1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chl;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0804e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chl;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0804d3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chl;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0804e3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chl;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08088a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, LX/Chl;->A0D:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f08088c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chl;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08088b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chl;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060275

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chl;->A04:I

    const v0, 0x7f060276

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/Chl;->A06:I

    iget-object v0, p0, LX/Chl;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/Chl;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/Chl;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Chl;->A06:I

    invoke-static {v1, v0}, LX/Chl;->A00(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f060270

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chl;->A03:I

    const v0, 0x7f060271

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chl;->A05:I

    iget-object v1, p0, LX/Chl;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Chl;->A03:I

    invoke-static {v1, v0}, LX/Chl;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/Chl;->A0C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Chl;->A05:I

    invoke-static {v1, v0}, LX/Chl;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/Chl;->A02:Landroid/view/View;

    new-instance v0, LX/CiV;

    invoke-direct {v0, p0, p5}, LX/CiV;-><init>(LX/Chl;LX/29G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Chl;->A0F:Landroid/widget/TextView;

    iget-object v0, p2, LX/2qJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Chl;->A0F:Landroid/widget/TextView;

    iget v0, p0, LX/Chl;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/Chl;->A02:Landroid/view/View;

    iget-object v0, p0, LX/Chl;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Chl;->A00:Z

    iget-object v1, p0, LX/Chl;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    new-instance v1, LX/CVY;

    invoke-direct {v1, v2, v0}, LX/CVY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p4, p4}, LX/CVY;->A07([I[I)V

    iget-object v0, p0, LX/Chl;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    iget-object v3, p0, LX/Chl;->A0A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/Chl;->A06:I

    invoke-static {v3, v2}, LX/Chl;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Chl;->A02:Landroid/view/View;

    iget-object v1, p0, LX/Chl;->A0D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Chl;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Chl;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x96

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public final A02(ZZ)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/Chl;->A09:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/Chl;->A02:Landroid/view/View;

    iget-object v0, p0, LX/Chl;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Chl;->A0F:Landroid/widget/TextView;

    iget v0, p0, LX/Chl;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, LX/Chl;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget v0, p0, LX/Chl;->A03:I

    :goto_2
    invoke-static {v1, v0}, LX/Chl;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Chl;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Chl;->A00:Z

    return-void

    :cond_0
    iget v0, p0, LX/Chl;->A05:I

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/Chl;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p0, LX/Chl;->A0A:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v2, p0, LX/Chl;->A02:Landroid/view/View;

    iget-object v0, p0, LX/Chl;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Chl;->A0F:Landroid/widget/TextView;

    iget v0, p0, LX/Chl;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Chl;->A0C:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
