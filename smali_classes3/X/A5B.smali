.class public final LX/A5B;
.super LX/47K;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/2rp;


# direct methods
.method public constructor <init>(LX/2rp;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/A5B;->A01:LX/2rp;

    iput-object p2, p0, LX/A5B;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    const v0, -0x1b557398

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez p2, :cond_3

    iget-object v0, p0, LX/A5B;->A01:LX/2rp;

    iget v9, v0, LX/2rp;->A00:I

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/A5C;

    invoke-direct {v8}, LX/A5C;-><init>()V

    iput-object p2, v8, LX/A5C;->A00:Landroid/view/View;

    new-array v0, v9, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v8, LX/A5C;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    add-int/lit8 v0, v9, -0x1

    const/4 v12, 0x0

    if-ge v4, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, v11}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v0, v8, LX/A5C;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    aput-object v3, v0, v4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A5C;

    check-cast v7, LX/3Di;

    check-cast v10, LX/41T;

    iget-boolean v0, v10, LX/41T;->A03:Z

    iget-object v4, p0, LX/A5B;->A00:LX/0U9;

    iget-object v2, v5, LX/A5C;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v5, LX/A5C;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    array-length v0, v1

    if-ge v3, v0, :cond_e

    aget-object v9, v1, v3

    invoke-virtual {v7}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v7, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A5D;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/36m;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/A5D;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D(ZLjava/lang/Integer;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v11, LX/A5D;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v11, LX/A5D;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v2

    iget-object v0, v11, LX/A5D;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v9, v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-virtual {v9, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C(Z)V

    if-nez v10, :cond_6

    iget-object v0, v11, LX/A5D;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/42T;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    const-string v1, "isAlbum"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "isIGTVMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "isVideo"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "hasProductTags"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v0, 0x69a3a2ad

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
