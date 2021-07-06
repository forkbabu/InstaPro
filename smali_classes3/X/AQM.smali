.class public final LX/AQM;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/2sg;

.field public final A02:LX/AQj;


# direct methods
.method public constructor <init>(LX/AQj;LX/0U9;LX/2sg;)V
    .locals 1

    const-string v0, "videoController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AQM;->A02:LX/AQj;

    iput-object p2, p0, LX/AQM;->A00:LX/0U9;

    iput-object p3, p0, LX/AQM;->A01:LX/2sg;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01b8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AQO;

    invoke-direct {v0, v1}, LX/AQO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "ContentTileViewBinder.newView(parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.contenttile.ContentTileViewBinder.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A46;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    check-cast v8, LX/A46;

    check-cast v6, LX/AQO;

    const-string v0, "model"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/AQM;->A02:LX/AQj;

    iget-object v7, p0, LX/AQM;->A00:LX/0U9;

    iget-object v4, p0, LX/AQM;->A01:LX/2sg;

    const-string v0, "viewHolder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/A46;->A00:LX/AQL;

    iget-boolean v0, v3, LX/AQL;->A07:Z

    const/4 v10, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_a

    sget-object v2, LX/AYN;->A00:LX/AYN;

    iget-object v1, v6, LX/AQO;->A0B:LX/AYM;

    iget-object v0, v3, LX/AQL;->A04:LX/9zH;

    invoke-virtual {v2, v1, v0, v7}, LX/AYN;->A00(LX/AYM;LX/9zH;LX/0U9;)V

    iget-object v0, v1, LX/AYM;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/AQO;->A0A:LX/AYM;

    iget-object v0, v0, LX/AYM;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v2, LX/AQQ;->A00:LX/AQQ;

    iget-object v1, v6, LX/AQO;->A09:LX/AQU;

    iget-object v0, v3, LX/AQL;->A03:LX/AQT;

    invoke-virtual {v2, v1, v0}, LX/AQQ;->A00(LX/AQU;LX/AQT;)V

    iget-object v11, v6, LX/AQO;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v10, v3, LX/AQL;->A00:F

    iput v10, v11, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v9, v8, LX/A46;->A01:LX/A4T;

    iget-object v1, v9, LX/A4T;->A00:LX/10w;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/AQO;->A00:LX/10w;

    iget-object v0, v9, LX/A4T;->A01:LX/10w;

    iput-object v0, v6, LX/AQO;->A01:LX/10w;

    iget-object v2, v6, LX/AQO;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/AQL;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/A4S;

    invoke-direct {v0, v2, v8, v7}, LX/A4S;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/A46;LX/0U9;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    :cond_0
    iget-object v8, v3, LX/AQL;->A02:LX/A4C;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v8, v0, :cond_9

    new-array v0, v1, [Landroid/view/View;

    aput-object v2, v0, v7

    invoke-static {v1, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :goto_1
    iget-object v1, v3, LX/AQL;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string v0, "viewHolder.imageSlideShow"

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/AQO;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v6, LX/AQO;->A06:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v10, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq v8, v0, :cond_3

    invoke-virtual {v5, v1}, LX/AQj;->A02(LX/27h;)V

    :cond_3
    iget-boolean v0, v3, LX/AQL;->A06:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget v0, v6, LX/AQO;->A02:I

    invoke-static {v11, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-static {v11, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v11, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :goto_3
    iget-object v0, v9, LX/A4T;->A02:LX/1I9;

    invoke-interface {v0, v11}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget v0, v6, LX/AQO;->A05:I

    invoke-static {v11, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-static {v11, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget v0, v6, LX/AQO;->A03:I

    invoke-static {v11, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v11, v0}, LX/0RR;->A0N(Landroid/view/View;I)V

    iget v0, v6, LX/AQO;->A04:I

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    goto :goto_3

    :cond_5
    iget-object v12, v6, LX/AQO;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v13, :cond_6

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A06(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :cond_8
    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    invoke-virtual {v4, v12}, LX/2sg;->A00(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    new-array v0, v1, [Landroid/view/View;

    aput-object v2, v0, v7

    invoke-static {v7, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/AYN;->A00:LX/AYN;

    iget-object v1, v6, LX/AQO;->A0A:LX/AYM;

    iget-object v0, v3, LX/AQL;->A04:LX/9zH;

    invoke-virtual {v2, v1, v0, v7}, LX/AYN;->A00(LX/AYM;LX/9zH;LX/0U9;)V

    iget-object v0, v6, LX/AQO;->A0B:LX/AYM;

    iget-object v0, v0, LX/AYM;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/AYM;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
