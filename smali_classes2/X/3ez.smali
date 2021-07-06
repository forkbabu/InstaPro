.class public final LX/3ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i9;

.field public final A02:LX/3ey;


# direct methods
.method public constructor <init>(LX/0U9;Ljava/util/List;LX/3ey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ez;->A00:LX/0U9;

    new-instance v0, LX/3i9;

    invoke-direct {v0, p2}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3ez;->A01:LX/3i9;

    iput-object p3, p0, LX/3ez;->A02:LX/3ey;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5if;LX/5hj;LX/0U9;)V
    .locals 8

    iget-object v6, p1, LX/5if;->A05:LX/5jI;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070771

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070773

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v2, 0x8

    if-eqz v6, :cond_d

    iget-object v0, p2, LX/5hj;->A07:LX/1aj;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v3, p2, LX/5hj;->A01:LX/5hl;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5hl;

    invoke-direct {v3, v0}, LX/5hl;-><init>(Landroid/view/View;)V

    iput-object v3, p2, LX/5hj;->A01:LX/5hl;

    :cond_0
    invoke-virtual {v1, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v6, LX/5jI;->A05:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x7fffffff

    if-nez v0, :cond_a

    iget-object v1, v3, LX/5hl;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX/5jI;->A00:I

    if-lez v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object v5, v6, LX/5jI;->A03:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/5hl;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5jI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object v5, v6, LX/5jI;->A04:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/5jI;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/5hl;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    iget-object v5, v6, LX/5jI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_c

    iget-object v1, v6, LX/5jI;->A02:LX/5je;

    if-eqz v1, :cond_c

    sget-object v0, LX/5je;->A02:LX/5je;

    if-ne v0, v1, :cond_2

    iget-object v1, v3, LX/5hl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5hl;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/5je;->A03:LX/5je;

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/5hl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5hl;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    invoke-virtual {v1, v5, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v3, LX/5hl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/5hl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v3, LX/5hl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/5hl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, v3, LX/5hl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/5hl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, LX/5hl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5hl;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v0, p2, LX/5hj;->A07:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A01(LX/5if;LX/5hj;LX/0U9;)V
    .locals 5

    iget-object v4, p0, LX/5if;->A0C:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5hj;->A0B:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5lr;

    invoke-direct {v3, v0}, LX/5lr;-><init>(Landroid/view/View;)V

    iget-object v0, p1, LX/5hj;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5if;->A03:LX/3aP;

    invoke-static {v1, v0}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v1

    invoke-virtual {v1}, LX/27l;->A05()LX/27l;

    move-result-object v0

    invoke-static {v0}, LX/3YF;->A03(LX/27l;)LX/3YG;

    move-result-object v2

    invoke-virtual {v1}, LX/27l;->A05()LX/27l;

    move-result-object v0

    invoke-static {v0}, LX/3YF;->A04(LX/27l;)LX/3YG;

    move-result-object v1

    iget-object v0, v3, LX/5lr;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    invoke-virtual {v0, v4, v2, v1, p2}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/3YG;LX/3YG;LX/0U9;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/5hj;->A0B:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hj;
    .locals 2

    const v1, 0x7f0c0240

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/5hj;

    invoke-direct {v1, v0}, LX/5hj;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3ez;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A03(LX/5hj;LX/5if;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, LX/5hj;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, p2

    iget-object v10, v4, LX/5if;->A06:LX/5jW;

    const/16 v3, 0x8

    move-object/from16 v6, p0

    if-eqz v10, :cond_12

    iget-object v0, v5, LX/5hj;->A09:LX/1aj;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v8, v5, LX/5hj;->A02:LX/5F0;

    if-nez v8, :cond_0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/5F0;

    invoke-direct {v8, v0}, LX/5F0;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/5hj;->A02:LX/5F0;

    :cond_0
    iget-object v9, v10, LX/5jW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_11

    iget-object v0, v8, LX/5F0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_0
    iget-object v1, v10, LX/5jW;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/5F0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v10, LX/5jW;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, LX/5F0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v4, LX/5if;->A0A:LX/5jf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported layout type detected: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenericXmaContentDefinition"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v6, LX/3ez;->A00:LX/0U9;

    invoke-static {v4, v5, v0}, LX/3ez;->A01(LX/5if;LX/5hj;LX/0U9;)V

    invoke-static {v2, v4, v5, v0}, LX/3ez;->A00(Landroid/content/Context;LX/5if;LX/5hj;LX/0U9;)V

    iget-object v9, v6, LX/3ez;->A02:LX/3ey;

    iget-object v8, v4, LX/5if;->A0B:Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/5hj;->A08:LX/1aj;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/1aj;->A02(I)V

    iget-object v7, v5, LX/5hj;->A00:LX/5hn;

    if-nez v7, :cond_1

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/5hn;

    invoke-direct {v7, v0}, LX/5hn;-><init>(Landroid/view/View;)V

    iput-object v7, v5, LX/5hj;->A00:LX/5hn;

    :cond_1
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ip;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_13

    iget-object v0, v7, LX/5hn;->A02:Landroid/view/View;

    iget-object v1, v7, LX/5hn;->A05:Lcom/instagram/common/ui/base/IgButton;

    :goto_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5ik;

    invoke-direct {v0, v9, v4, v3}, LX/5ik;-><init>(LX/3ey;LX/5if;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/5ip;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, v7, LX/5hn;->A01:Landroid/view/View;

    iget-object v1, v7, LX/5hn;->A04:Lcom/instagram/common/ui/base/IgButton;

    goto :goto_5

    :cond_3
    iget-object v0, v7, LX/5hn;->A00:Landroid/view/View;

    iget-object v1, v7, LX/5hn;->A03:Lcom/instagram/common/ui/base/IgButton;

    goto :goto_5

    :pswitch_0
    iget-object v0, v5, LX/5hj;->A0A:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/3ez;->A00:LX/0U9;

    invoke-static {v4, v5, v0}, LX/3ez;->A01(LX/5if;LX/5hj;LX/0U9;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, v5, LX/5hj;->A0B:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v9, v6, LX/3ez;->A00:LX/0U9;

    iget-object v13, v4, LX/5if;->A07:LX/5jS;

    if-eqz v13, :cond_e

    iget-object v0, v5, LX/5hj;->A0A:LX/1aj;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v8, v5, LX/5hj;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v8, :cond_4

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090f93

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v8, v5, LX/5hj;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_4
    invoke-virtual {v5}, LX/5hj;->AVM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    const v3, 0x3f4ccccd    # 0.8f

    const v1, 0x3ff47ae1    # 1.91f

    iget v0, v13, LX/5jS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v12, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v3, v13, LX/5jS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    const/4 v13, 0x1

    :cond_6
    iget-object v0, v4, LX/5if;->A0B:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v4, LX/5if;->A05:LX/5jI;

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    iget-object v0, v4, LX/5if;->A03:LX/3aP;

    iget-object v0, v0, LX/3aP;->A02:LX/3hr;

    iget-object v11, v0, LX/3hr;->A03:LX/3hp;

    new-instance v12, LX/27l;

    invoke-direct {v12}, LX/27l;-><init>()V

    const/4 v10, 0x0

    if-eqz v13, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-nez v14, :cond_a

    iget v0, v11, LX/3hp;->A02:I

    int-to-float v10, v0

    :cond_a
    invoke-virtual {v12, v1, v1, v10, v10}, LX/27l;->A07(FFFF)V

    new-instance v1, LX/3ZW;

    invoke-direct {v1}, LX/3ZW;-><init>()V

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-virtual {v1, v12}, LX/3ZW;->A04(LX/27l;)V

    invoke-virtual {v0, v12}, LX/3ZW;->A04(LX/27l;)V

    new-instance v10, LX/3YG;

    invoke-direct {v10, v1, v0}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    iget v12, v11, LX/3hp;->A04:I

    iget v0, v11, LX/3hp;->A00:I

    if-gtz v0, :cond_b

    iget v0, v11, LX/3hp;->A0B:I

    :cond_b
    int-to-float v11, v0

    iget-object v1, v10, LX/3YG;->A04:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v1, v12}, LX/3io;->A01(Landroid/graphics/drawable/ShapeDrawable;I)V

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    iget-object v11, v10, LX/3YG;->A03:Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    invoke-virtual {v8, v3, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_3

    :cond_c
    iget v0, v11, LX/3hp;->A02:I

    int-to-float v1, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v5, LX/5hj;->A0A:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v8, LX/5F0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v8, LX/5F0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v8, LX/5F0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v6, LX/3ez;->A00:LX/0U9;

    invoke-virtual {v1, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v5, LX/5hj;->A09:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_2

    :cond_13
    const-string v1, "More than 3 CTAs on message not supported."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v5, LX/5hj;->A08:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    :cond_15
    iget-object v7, v4, LX/5if;->A03:LX/3aP;

    iget-object v3, v5, LX/5hj;->A06:Landroid/widget/LinearLayout;

    iget-object v2, v7, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v2}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/5if;->A04:LX/5jp;

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/5jp;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/5jp;->A00:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5}, LX/5hj;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_16

    iget-object v0, v4, LX/5if;->A08:LX/5ix;

    if-eqz v0, :cond_16

    new-instance v0, LX/CwU;

    invoke-direct {v0, v2}, LX/CwU;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :goto_8
    iget-object v0, v6, LX/3ez;->A01:LX/3i9;

    invoke-virtual {v0, v5, v4}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v1, v3}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    goto :goto_8

    :cond_17
    move-object v0, v3

    move-object v2, v3

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/5hj;

    check-cast p2, LX/5if;

    invoke-virtual {p0, p1, p2}, LX/3ez;->A03(LX/5hj;LX/5if;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3ez;->A02(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3ez;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
