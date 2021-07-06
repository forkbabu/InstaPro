.class public final LX/9N1;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sa;

.field public final A02:LX/1fr;

.field public final A03:LX/9NH;

.field public final A04:LX/9N0;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sa;LX/9NH;LX/9N0;LX/1fr;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9N1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9N1;->A01:LX/2sa;

    iput-object p3, p0, LX/9N1;->A03:LX/9NH;

    iput-object p4, p0, LX/9N1;->A04:LX/9N0;

    iput-object p5, p0, LX/9N1;->A02:LX/1fr;

    iput-object p6, p0, LX/9N1;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c049e

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9NE;

    invoke-direct {v0, v1}, LX/9NE;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9N5;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    move-object v11, p1

    check-cast v11, LX/9N5;

    check-cast p2, LX/9NE;

    iget-object v3, p2, LX/9NE;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, p0, LX/9N1;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/9N1;->A01:LX/2sa;

    iget-object v7, p0, LX/9N1;->A03:LX/9NH;

    iget-object v8, p0, LX/9N1;->A04:LX/9N0;

    iget-object v9, p0, LX/9N1;->A02:LX/1fr;

    iget-object v10, p0, LX/9N1;->A05:LX/0VA;

    new-instance v4, LX/9Mz;

    invoke-direct/range {v4 .. v11}, LX/9Mz;-><init>(Landroid/content/Context;LX/2sa;LX/9NH;LX/9N0;LX/1fr;LX/0VA;LX/9N5;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p2, LX/9NE;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iget-object v0, v11, LX/9N5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    new-instance v0, LX/9NS;

    invoke-direct {v0, p0, p2}, LX/9NS;-><init>(LX/9N1;LX/9NE;)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    return-void
.end method
