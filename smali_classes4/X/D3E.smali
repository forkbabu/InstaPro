.class public final LX/D3E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D3F;Landroid/content/res/Resources;Z)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/D3R;->A00(I)V

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/D3F;->A02:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060329

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/D3H;LX/D3v;)V
    .locals 3

    iget-object v1, p1, LX/D3v;->A01:LX/501;

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/501;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/D3F;

    invoke-direct {v2, v1, v0}, LX/D3F;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040359

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/D3F;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p1, LX/D3v;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/D3E;->A00(LX/D3F;Landroid/content/res/Resources;Z)V

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/D3v;->A01:LX/501;

    invoke-virtual {v0}, LX/501;->A01()LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/D3H;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/D46;

    invoke-direct {v0, v2, p0}, LX/D46;-><init>(LX/4vm;LX/D3H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/D3H;LX/0VA;LX/D3v;LX/D37;)V
    .locals 4

    iget-object v2, p0, LX/D3H;->A02:Landroid/view/View;

    const v1, 0x7f090bf5

    iget v0, p2, LX/D3v;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    iget-object v0, p2, LX/D3v;->A01:LX/501;

    iget-object v0, v0, LX/501;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/D3v;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/D3E;->A03(LX/D3H;Z)V

    iput-object p1, p0, LX/D3H;->A00:LX/0VA;

    iget-object v2, p2, LX/D3v;->A01:LX/501;

    invoke-static {}, LX/503;->A00()LX/503;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/503;->A03(LX/501;)V

    invoke-virtual {v2}, LX/501;->A01()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/501;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/D3X;

    invoke-direct {v0, p1, v2, p0, p2}, LX/D3X;-><init>(LX/0VA;LX/501;LX/D3H;LX/D3v;)V

    iput-object v0, p0, LX/D3H;->A06:LX/D5o;

    invoke-virtual {v2, v0}, LX/501;->A06(LX/D5o;)V

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/D3E;->A01(LX/D3H;LX/D3v;)V

    :goto_0
    iget-object v1, p0, LX/D3H;->A03:Landroid/view/View;

    new-instance v0, LX/D3s;

    invoke-direct {v0, p3, p0}, LX/D3s;-><init>(LX/D37;LX/D3H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/D3H;->A02:Landroid/view/View;

    new-instance v0, LX/D3i;

    invoke-direct {v0, p0, p3}, LX/D3i;-><init>(LX/D3H;LX/D37;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/D3H;->A02:Landroid/view/View;

    new-instance v0, LX/D3D;

    invoke-direct {v0, p0, p3, p2}, LX/D3D;-><init>(LX/D3H;LX/D37;LX/D3v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/D3v;->A01:LX/501;

    iget-object v0, p0, LX/D3H;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, LX/501;->A04:I

    new-instance v0, LX/D4P;

    invoke-direct {v0, v1, p0}, LX/D4P;-><init>(ILX/D5X;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/D0z;->A09(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A03(LX/D3H;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080171

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04035a

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080178

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04035a

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
