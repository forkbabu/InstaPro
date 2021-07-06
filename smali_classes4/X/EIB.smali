.class public final LX/EIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V
    .locals 0

    iput-object p1, p0, LX/EIB;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x659547d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/EIB;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x1

    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    float-to-int v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_0
    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, v4, v3}, LX/EI8;->A02(IZ)V

    :cond_0
    const v0, -0x6d8bb1a4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    goto :goto_0
.end method
