.class public final LX/A0E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0934

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/A0G;

    invoke-direct {v2, v5}, LX/A0G;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    iget-object v4, v2, LX/A0G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070efc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070efb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const v0, 0x7f070efd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-object v5
.end method

.method public static A01(LX/A0G;Landroid/content/Context;LX/0U9;LX/A0C;Ljava/lang/String;Ljava/util/List;LX/9o8;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/A0G;->A05:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f06024f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/A0G;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/A0G;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/A0G;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A0G;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/A0G;->A02:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/A0G;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p8, :cond_0

    iget-object v1, p0, LX/A0G;->A00:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080731

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0601c0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/A0G;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/A0G;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/A0G;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p7, 0x1

    invoke-static/range {p0 .. p7}, LX/A0E;->A02(LX/A0G;Landroid/content/Context;LX/0U9;LX/A0C;Ljava/lang/String;Ljava/util/List;LX/9o8;Z)V

    invoke-static {p0, p1, p7}, LX/A0E;->A03(LX/A0G;Landroid/content/Context;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A0G;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/A0G;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/A0G;Landroid/content/Context;LX/0U9;LX/A0C;Ljava/lang/String;Ljava/util/List;LX/9o8;Z)V
    .locals 3

    iget-object v2, p0, LX/A0G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    new-instance v0, LX/9ob;

    invoke-direct {v0, p6}, LX/9ob;-><init>(LX/9o8;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p6, LX/9o8;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    const v0, 0x7f06024f

    if-nez p7, :cond_0

    const v0, 0x7f040078

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p0, 0x0

    if-eqz p7, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v1, LX/A1F;

    if-nez v1, :cond_2

    new-instance v1, LX/A1F;

    invoke-direct {v1, p1, p2}, LX/A1F;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object p4, v1, LX/A1F;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/A1F;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iput-object p3, v1, LX/A1F;->A00:LX/A1E;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/A1F;->A04:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-object p4, v1, LX/A1F;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/A1F;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iput-object p3, v1, LX/A1F;->A00:LX/A1E;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public static A03(LX/A0G;Landroid/content/Context;Z)V
    .locals 4

    const v0, 0x7f06024f

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, LX/A0G;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v3}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/A0G;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    if-nez p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v3}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
