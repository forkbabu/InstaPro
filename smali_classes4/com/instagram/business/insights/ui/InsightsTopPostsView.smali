.class public Lcom/instagram/business/insights/ui/InsightsTopPostsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/D8h;


# instance fields
.field public A00:Z

.field public A01:LX/D8h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final BQX(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A01:LX/D8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/D8h;->BQX(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/google/common/collect/ImmutableList;LX/0U9;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v4, Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    invoke-direct {v4, v1, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v2, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableList;->A0Q(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A00:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, p2, v1}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01(Lcom/google/common/collect/ImmutableList;ZLX/0U9;Z)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p0, v4, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00:LX/D8h;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDelegate(LX/D8h;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A01:LX/D8h;

    return-void
.end method

.method public setShowAvatarForMediaOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A00:Z

    return-void
.end method
