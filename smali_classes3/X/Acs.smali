.class public final LX/Acs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Acs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Acs;

    invoke-direct {v0}, LX/Acs;-><init>()V

    sput-object v0, LX/Acs;->A00:LX/Acs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Acr;LX/Acu;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Ad1;

    invoke-direct {v0, p1}, LX/Ad1;-><init>(LX/Acu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Acz;

    invoke-direct {v0, p0}, LX/Acz;-><init>(LX/Acr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p1, LX/Acu;->A00:LX/Act;

    iget-object v2, v3, LX/Act;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_8

    iget-object v1, p0, LX/Acr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, v3, LX/Act;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Acr;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v6, v3, LX/Act;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Acr;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v8, v3, LX/Act;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v0, v3, LX/Act;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Acr;->A08:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v8, :cond_2

    iget-object v0, p0, LX/Acr;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v3, LX/Act;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Acr;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v3, LX/Act;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Acr;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Acr;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-nez v2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Acr;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Acr;->A02:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Acr;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1
    iget-object v1, p0, LX/Acr;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, LX/Acr;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v9, p0, LX/Acr;->A08:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v1, v3, LX/Act;->A06:Z

    const v0, 0x7f0711b9

    if-eqz v1, :cond_4

    const v0, 0x7f0711af

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    const v0, 0x7f0711a2

    if-eqz v1, :cond_5

    const v0, 0x7f0711af

    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, LX/Acr;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    iget-object v0, p1, LX/Acu;->A01:LX/Ad2;

    iget-object v0, v0, LX/Ad2;->A02:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, LX/Acr;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Acu;->A01:LX/Ad2;

    iget-object v0, v0, LX/Ad2;->A00:LX/0U9;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0U9;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/Acr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Acu;->A01:LX/Ad2;

    iget-object v0, v0, LX/Ad2;->A00:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/Acr;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
