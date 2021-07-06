.class public final LX/GIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/business/insights/ui/InsightsEducationView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/ui/InsightsEducationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/GIU;->A01:Lcom/instagram/business/insights/ui/InsightsEducationView;

    iput-object p2, p0, LX/GIU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xd8034d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/GIU;->A01:Lcom/instagram/business/insights/ui/InsightsEducationView;

    iget-boolean v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    iget-object v1, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    const v0, 0x7f080151

    :goto_0
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/GIU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v6, v0, 0x1

    iget-boolean v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    add-int v0, v3, v1

    if-ge v0, v6, :cond_1

    if-lez v3, :cond_1

    :goto_1
    iget-object v2, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/GIW;

    invoke-direct {v0, v5}, LX/GIW;-><init>(Lcom/instagram/business/insights/ui/InsightsEducationView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x5b41ba84

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sub-int v3, v6, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    const v0, 0x7f080152

    goto :goto_0
.end method
