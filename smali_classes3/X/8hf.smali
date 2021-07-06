.class public final LX/8hf;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;

.field public final A02:LX/0U9;

.field public final A03:LX/8h8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/8h8;LX/1jh;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8hf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8hf;->A02:LX/0U9;

    iput-object p3, p0, LX/8hf;->A03:LX/8h8;

    iput-object p4, p0, LX/8hf;->A01:LX/1jh;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    const v0, -0x50eb41b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/8hf;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/8hf;->A02:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8hk;

    check-cast v11, LX/3Di;

    iget-object v6, v0, LX/8hf;->A03:LX/8h8;

    check-cast v10, LX/8hb;

    iget-object v5, v0, LX/8hf;->A01:LX/1jh;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v9}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v18, v0, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v11}, LX/3Di;->A00()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v2, v7, LX/8hk;->A00:[LX/8hg;

    aget-object v0, v2, v4

    iget-object v0, v0, LX/8hg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v18

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v13, v10, LX/8hb;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07159e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    :goto_1
    aget-object v0, v2, v4

    iget-object v0, v0, LX/8hg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v2, v4

    iget-object v0, v0, LX/8hg;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    move/from16 v0, v18

    iput v0, v1, LX/1cM;->width:I

    iput v0, v1, LX/1cM;->height:I

    aget-object v0, v2, v4

    iget-object v0, v0, LX/8hg;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v3, v2, v4

    invoke-virtual {v11, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    move-object/from16 v17, v0

    iget v0, v10, LX/8hb;->A00:I

    move/from16 v30, v0

    iget-object v2, v3, LX/8hg;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/8hg;->A01:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v3, LX/8hg;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v14, v0, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v9, v8, v5, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/0U9;LX/1jh;Ljava/util/List;)V

    :goto_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v13, v3, LX/8hg;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/1aj;->A02(I)V

    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0715a2

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :cond_1
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_2

    iget-object v0, v3, LX/8hg;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    move-object/from16 v12, v17

    iget-object v12, v12, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/util/List;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f0715a1

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    sget-object v24, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v28, v27

    invoke-static/range {v20 .. v29}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object/from16 v1, v17

    move/from16 v0, v30

    new-instance v12, LX/8hF;

    invoke-direct {v12, v6, v1, v0, v4}, LX/8hF;-><init>(LX/8h8;Lcom/instagram/save/model/SavedCollection;II)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/8hi;

    invoke-direct {v0, v3}, LX/8hi;-><init>(LX/8hg;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v1, v3, LX/8hg;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_4

    :pswitch_2
    iget-object v13, v3, LX/8hg;->A03:LX/1aj;

    invoke-virtual {v13, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f080696

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v16

    iget-object v0, v6, LX/8h8;->A01:LX/1o1;

    move-object/from16 v20, v0

    iget-object v15, v6, LX/8h8;->A00:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    invoke-virtual/range {v20 .. v23}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v13, v3, LX/8hg;->A03:LX/1aj;

    invoke-virtual {v13, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v15, 0x7f08060e

    goto :goto_5

    :pswitch_4
    iget-object v13, v3, LX/8hg;->A03:LX/1aj;

    invoke-virtual {v13, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v15, 0x7f08057d

    :goto_5
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/8hM;->A08:LX/8hM;

    if-ne v14, v0, :cond_4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v9}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    sget-object v0, LX/8hM;->A05:LX/8hM;

    if-ne v14, v0, :cond_5

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/util/List;

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hj;

    iget-object v0, v0, LX/8hj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    sget-object v0, LX/8hM;->A09:LX/8hM;

    if-ne v14, v0, :cond_7

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v9}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    invoke-virtual {v13, v14, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0U9;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v9}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_9
    invoke-virtual {v13, v14, v0, v8, v5}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/1jh;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v13}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    iget-object v0, v13, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/27x;

    goto/16 :goto_2

    :pswitch_5
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :pswitch_6
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const v1, 0x79746d2d

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x347e5ef4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v7, p0, LX/8hf;->A00:Landroid/content/Context;

    const/4 v6, 0x2

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/8hk;

    invoke-direct {v4}, LX/8hk;-><init>()V

    const/4 v3, 0x0

    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cf6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v0, LX/8hg;

    invoke-direct {v0, v2}, LX/8hg;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/8hk;->A00:[LX/8hg;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a260cf1

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const v0, -0x698476a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object v2, p4

    check-cast v2, LX/3Di;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hk;

    iget-object v0, v0, LX/8hk;->A00:[LX/8hg;

    array-length v1, v0

    invoke-virtual {v2}, LX/3Di;->A00()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/8hf;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/8hf;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5f339212

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
