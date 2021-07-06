.class public final LX/AQI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1q4;

.field public static final A01:LX/AQI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQI;

    invoke-direct {v0}, LX/AQI;-><init>()V

    sput-object v0, LX/AQI;->A01:LX/AQI;

    sget-object v0, LX/AQZ;->A00:LX/AQZ;

    sput-object v0, LX/AQI;->A00:LX/1q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AQJ;LX/9zu;LX/2sg;LX/AQj;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LX/9zu;->A01:LX/A5I;

    iget-object v2, v4, LX/A5I;->A01:LX/1I9;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/A5I;->A02:LX/1I9;

    iput-object v0, p1, LX/AQJ;->A00:LX/1I9;

    iget-object v0, v4, LX/A5I;->A03:LX/1I9;

    iput-object v0, p1, LX/AQJ;->A01:LX/1I9;

    iget-object v2, p2, LX/9zu;->A00:LX/AQK;

    iget-boolean v0, v2, LX/AQK;->A05:Z

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_5

    iget-object v7, v2, LX/AQK;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    iget-object v9, p1, LX/AQJ;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v6, v2, LX/AQK;->A01:LX/A4C;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v1, 0x1

    if-ne v6, v0, :cond_1

    new-array v0, v1, [Landroid/view/View;

    aput-object v9, v0, v5

    invoke-static {v5, v1, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :goto_0
    iget-object v0, v4, LX/A5I;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    aput-object v9, v0, v5

    invoke-static {v5, v5, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v8, p1, LX/AQJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v6, v8

    iget-object v1, v2, LX/AQK;->A01:LX/A4C;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    if-ne v1, v0, :cond_4

    new-array v0, v9, [Landroid/view/View;

    aput-object v8, v0, v5

    invoke-static {v5, v9, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :goto_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/16 v0, 0x438

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v0, v7, v1}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/A5I;->A00:LX/0U9;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/A5H;

    invoke-direct {v0, v1, v8, p2}, LX/A5H;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9zu;)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    :cond_3
    iget-object v0, p1, LX/AQJ;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    new-array v0, v9, [Landroid/view/View;

    aput-object v8, v0, v5

    invoke-static {v5, v5, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/AQK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/AQJ;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AQJ;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/AQJ;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AQJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v6, v0

    goto :goto_6

    :cond_6
    iget-object v0, p1, LX/AQJ;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/AQJ;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/A5I;->A00:LX/0U9;

    invoke-virtual {v8, v7, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0U9;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    if-eqz p3, :cond_15

    invoke-virtual {p3, v9}, LX/2sg;->A00(Landroid/view/View;)V

    iget-object v6, p1, LX/AQJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p1, LX/AQJ;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AQJ;->A02:Landroid/view/View;

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/AQK;->A01:LX/A4C;

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq v1, v0, :cond_9

    iget-object v0, p1, LX/AQJ;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p4, v0}, LX/AQj;->A02(LX/27h;)V

    :cond_9
    iget-boolean v0, v2, LX/AQK;->A06:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v0, LX/AQI;->A00:LX/1q4;

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_7
    iget-object v8, v2, LX/AQK;->A00:LX/AYc;

    const/4 v0, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "context"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v1, "context.resources"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/DDn;

    invoke-direct {v0}, LX/DDn;-><init>()V

    invoke-static {v6, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v1, p1, LX/AQJ;->A06:LX/1aj;

    iget-boolean v0, v2, LX/AQK;->A07:Z

    if-nez v0, :cond_a

    const/16 v5, 0x8

    :cond_a
    invoke-virtual {v1, v5}, LX/1aj;->A02(I)V

    iget-object v7, p1, LX/AQJ;->A08:LX/AQX;

    iget-object v6, v2, LX/AQK;->A03:LX/5rj;

    const/16 v5, 0x8

    if-nez v6, :cond_b

    iget-object v0, v7, LX/AQX;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v6, p1, LX/AQJ;->A07:LX/AQY;

    iget-object v5, v2, LX/AQK;->A02:LX/AQW;

    const/16 v4, 0x8

    if-nez v5, :cond_11

    iget-object v0, v6, LX/AQY;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v1, v7, LX/AQX;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, v6, LX/5rj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_c

    iget-object v1, v7, LX/AQX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/A5I;->A00:LX/0U9;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_a
    iget-object v1, v7, LX/AQX;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5rj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    iget-object v0, v7, LX/AQX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    iget-object v1, v2, LX/AQK;->A03:LX/5rj;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/5rj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v2, LX/AQK;->A02:LX/AQW;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/AQW;->A00:Ljava/lang/String;

    :cond_f
    move-object v1, v0

    goto :goto_8

    :cond_10
    const/16 v0, 0xff

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_7

    :cond_11
    iget-object v0, v6, LX/AQY;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/AQY;->A01:Landroid/view/View;

    iget-boolean v1, v5, LX/AQW;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/AQW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/AQY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, v5, LX/AQW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v6, LX/AQY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v0, v6, LX/AQY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    iget-object v0, v6, LX/AQY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.lifecycleview.LifecycleAwareViewObserver<com.instagram.common.ui.widget.imageview.TransitionCarouselImageView>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
