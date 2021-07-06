.class public Lcom/instagram/business/insights/ui/InsightsStoriesRowView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/D8h;


# instance fields
.field public A00:LX/D8h;

.field public A01:[LX/D8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00(Landroid/content/Context;I)V

    return-void
.end method

.method private A00(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v6

    add-int/lit8 v5, p2, -0x1

    mul-int v0, v7, v5

    sub-int/2addr v6, v0

    div-int/2addr v6, p2

    invoke-static {p1}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v4

    new-array v0, p2, [LX/D8d;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/D8d;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    new-instance v2, LX/D8d;

    invoke-direct {v2, p1}, LX/D8d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/D8d;->setAspect(F)V

    iput-object p0, v2, LX/D8d;->A00:LX/D8h;

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/D8d;

    aput-object v2, v0, v3

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v7

    if-ne v3, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final BQX(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00:LX/D8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/D8h;->BQX(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDelegate(LX/D8h;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00:LX/D8h;

    return-void
.end method
