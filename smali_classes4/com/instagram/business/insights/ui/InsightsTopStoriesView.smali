.class public Lcom/instagram/business/insights/ui/InsightsTopStoriesView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/D8h;


# instance fields
.field public A00:LX/D8h;

.field public A01:Z

.field public A02:[LX/D8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070d32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v8, 0x5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v0, 0x40466666    # 3.1f

    div-float/2addr v1, v0

    float-to-int v7, v1

    invoke-static {p1}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v6

    const/4 v5, 0x6

    new-array v0, v5, [LX/D8d;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    const/4 v4, 0x0

    :cond_0
    new-instance v3, LX/D8d;

    invoke-direct {v3, p1}, LX/D8d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, LX/D8d;->setAspect(F)V

    iput-object p0, v3, LX/D8d;->A00:LX/D8h;

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    aput-object v3, v0, v4

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    move v0, v8

    if-ne v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    return-void
.end method


# virtual methods
.method public final BQX(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00:LX/D8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/D8h;->BQX(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/google/common/collect/ImmutableList;LX/0U9;)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9C;

    iget v4, v1, LX/D9C;->A00:I

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-eq v4, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    aget-object v6, v0, v2

    iget-object v7, v1, LX/D9C;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/D9C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/D9C;->A01:LX/Gs1;

    if-eqz v11, :cond_1

    iget v0, v1, LX/D9C;->A00:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-boolean v12, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A01:Z

    iget-object v14, v1, LX/D9C;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v13, p2

    invoke-virtual/range {v6 .. v14}, LX/D8d;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;Ljava/lang/String;ZZLX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    aget-object v0, v0, v2

    iput-object p0, v0, LX/D8d;->A00:LX/D8h;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/D8d;

    aget-object v1, v0, v2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setDelegate(LX/D8h;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00:LX/D8h;

    return-void
.end method

.method public setShowAvatarForMediaOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A01:Z

    return-void
.end method
