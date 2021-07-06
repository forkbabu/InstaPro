.class public final LX/CxO;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    iput-object p1, p0, LX/CxO;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, LX/CxO;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v0, v3, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxR;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CxR;->BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_1
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 11

    iget-object v9, p0, LX/CxO;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v8, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v2

    iput v2, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    iget-boolean v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_0
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v10, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Landroid/animation/ArgbEvaluator;

    int-to-float v3, v6

    sub-float/2addr v3, v2

    iget v5, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v3, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10, v3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ne v6, v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, v6, v2

    if-gt v0, v7, :cond_2

    if-ltz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-virtual {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v5, 0x0

    if-eq v6, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v4

    iget-object v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CxR;

    iget-boolean v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v1, v0

    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_3
    invoke-interface {v2, v1, v4}, LX/CxR;->BnA(FF)V

    if-eqz v5, :cond_5

    iget-object v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-interface {v2, v0, v6}, LX/CxR;->BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v1

    goto :goto_3

    :cond_7
    iput-object v6, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method
