.class public final LX/8h4;
.super LX/47K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8gl;

.field public final A03:LX/8gz;

.field public final A04:LX/0U9;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gz;LX/8gl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/8h4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8h4;->A05:LX/0VA;

    iput-object p3, p0, LX/8h4;->A04:LX/0U9;

    iput v0, p0, LX/8h4;->A00:I

    iput-object p4, p0, LX/8h4;->A03:LX/8gz;

    iput-object p5, p0, LX/8h4;->A02:LX/8gl;

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
    .locals 19

    move-object/from16 v2, p5

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    const v0, 0x551158f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    move-object/from16 v3, p0

    if-nez p2, :cond_3

    const v0, -0x56ee0fce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    iget-object v12, v3, LX/8h4;->A01:Landroid/content/Context;

    iget-object v4, v3, LX/8h4;->A05:LX/0VA;

    iget v11, v3, LX/8h4;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v12}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v9, v11, -0x1

    mul-int v0, v16, v9

    sub-int/2addr v10, v0

    div-int/2addr v10, v11

    invoke-static {v4}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x3f100000    # 0.5625f

    :goto_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/8h7;

    invoke-direct {v6, v5, v11}, LX/8h7;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_2

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v1, 0x7f0c071d

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v7, v15, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f09128e

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0912da

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f091d49

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8h5;

    invoke-direct {v13, v15, v14, v1, v0}, LX/8h5;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/CheckBox;Landroid/view/View;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8h7;->A01:[LX/8h5;

    aput-object v13, v0, v4

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v16

    if-ne v4, v9, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v13, LX/8h5;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, -0x17d689de

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    :cond_3
    check-cast v8, LX/3Di;

    check-cast v2, LX/41T;

    const v0, -0x5b200c6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8h7;

    iget-object v6, v3, LX/8h4;->A04:LX/0U9;

    iget-object v4, v3, LX/8h4;->A03:LX/8gz;

    iget-object v0, v3, LX/8h4;->A02:LX/8gl;

    invoke-interface {v0}, LX/8gl;->AfG()Ljava/util/Set;

    move-result-object v3

    iget-object v10, v9, LX/8h7;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/41T;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v10, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_3
    iget-object v1, v9, LX/8h7;->A01:[LX/8h5;

    array-length v0, v1

    if-ge v2, v0, :cond_7

    aget-object v10, v1, v2

    invoke-virtual {v8}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v8, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nf;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v10, LX/8h5;->A03:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v13, v10, LX/8h5;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8h5;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v10, LX/8h5;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v14, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/8h5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/8h6;

    invoke-direct {v0, v4, v11}, LX/8h6;-><init>(LX/8gz;LX/1nf;)V

    :goto_4
    iput-object v0, v10, LX/8h5;->A00:LX/8h6;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v10, LX/8h5;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8h5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8h5;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8h5;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8h5;->A03:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_7
    const v0, -0x63ac468d

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v1, 0x66b18a6d

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
