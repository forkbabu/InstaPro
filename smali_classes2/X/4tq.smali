.class public final LX/4tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c07dd

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/9oq;

    invoke-direct {v2, v4}, LX/9oq;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0601be

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    iget-object v3, v2, LX/9oq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/9oq;LX/1vZ;LX/2d2;LX/9uL;LX/9qV;)V
    .locals 13

    move-object/from16 v6, p3

    iget-object v2, v6, LX/9oq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    move-object/from16 v3, p7

    new-instance v0, LX/8PS;

    invoke-direct {v0, v3}, LX/8PS;-><init>(LX/9qV;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v3, LX/9qV;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    iget-object v7, v6, LX/9oq;->A03:Landroid/widget/TextView;

    move-object/from16 v12, p5

    invoke-interface {v12}, LX/2d2;->AjD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v9, p1

    invoke-interface {v12, p1}, LX/2d2;->CEj(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v11, p4

    move-object v8, p0

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/9oq;->A00:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v6, LX/9oq;->A02:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9oq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/9op;

    invoke-direct {v0, v11, v12, v6}, LX/9op;-><init>(LX/1vZ;LX/2d2;LX/9oq;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v6, LX/9yA;

    if-nez v6, :cond_5

    instance-of v0, v12, LX/9qO;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LX/9qO;

    invoke-virtual {v0}, LX/9qO;->A00()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v10, p2

    move-object/from16 p1, p6

    new-instance v7, LX/9yA;

    invoke-direct/range {v7 .. v14}, LX/9yA;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1va;LX/2d2;Ljava/lang/String;LX/9uL;)V

    invoke-interface {v12}, LX/2d2;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    iput-object v3, v7, LX/9yA;->A01:LX/9qV;

    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_2
    invoke-interface {v12}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string p0, "products_from_followed_brands_hscroll"

    goto :goto_1

    :sswitch_1
    const-string p0, "products_from_liked_media_hscroll"

    goto :goto_1

    :sswitch_2
    const-string p0, "products_from_saved_media_hscroll"

    goto :goto_1

    :sswitch_3
    const-string p0, "incentive_products"

    goto :goto_1

    :sswitch_4
    const-string p0, "shopping_bag_product_collection"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {v12}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/9oq;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/9oq;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9oo;

    invoke-direct {v0, v12, v11}, LX/9oo;-><init>(LX/2d2;LX/1vZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080731

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0601c0

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/9qU;

    invoke-direct {v0, v11, v12, v3}, LX/9qU;-><init>(LX/1vZ;LX/2d2;LX/9qV;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    iget-object v0, v6, LX/9oq;->A02:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9oq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/9oq;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v12}, LX/2d2;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    iget-object v5, v6, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/9yA;->A00:LX/2d2;

    invoke-interface {v0}, LX/2d2;->ARo()LX/2d6;

    move-result-object v1

    invoke-interface {v12}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eq v1, v0, :cond_6

    iput-object v12, v6, LX/9yA;->A00:LX/2d2;

    :cond_6
    invoke-interface {v12}, LX/2d2;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/1qG;->notifyDataSetChanged()V

    iput-object v3, v6, LX/9yA;->A01:LX/9qV;

    invoke-virtual {v6}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_7
    invoke-virtual {v6}, LX/1qG;->notifyDataSetChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_3
    .end sparse-switch
.end method
