.class public final LX/DrY;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/2rC;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Dri;

.field public A02:LX/Drw;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/0VA;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final A09:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Dru;

    invoke-direct {v0, p0}, LX/Dru;-><init>(LX/DrY;)V

    iput-object v0, p0, LX/DrY;->A09:LX/0mz;

    return-void
.end method

.method public static A00(LX/DrY;)V
    .locals 14

    iget-boolean v0, p0, LX/DrY;->A06:Z

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/DrY;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v3, p0, LX/DrY;->A02:LX/Drw;

    iget-object v0, p0, LX/DrY;->A01:LX/Dri;

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v2, v0, LX/Drx;->A01:LX/Drv;

    iget v0, v2, LX/Drv;->A01:F

    float-to-double v0, v0

    iget-wide v8, v3, LX/Drw;->A00:D

    sub-double/2addr v0, v8

    iget-wide v6, v3, LX/Drw;->A01:D

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide v4, v3, LX/Drw;->A02:D

    div-double/2addr v0, v4

    double-to-float v3, v0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_0

    cmpg-float v1, v3, p0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget v12, v10, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v11, v10, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    invoke-static {v3, v13, p0, v12, v11}, LX/0Rs;->A01(FFFFF)F

    move-result v3

    iget v0, v2, LX/Drv;->A00:F

    float-to-double v0, v0

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v5, v0

    cmpl-float v0, v5, v13

    if-ltz v0, :cond_2

    cmpg-float v1, v5, p0

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-static {v5, v13, p0, v12, v11}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-virtual {v10, v3}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    return-void

    :cond_4
    iget-object v2, p0, LX/DrY;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/DrY;->A01:LX/Dri;

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    iget v1, v0, LX/Drv;->A01:F

    iget v0, v0, LX/Drv;->A00:F

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DrY;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/DrY;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/DrY;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DrQ;

    invoke-direct {v0}, LX/DrQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x38510d51

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/DrY;->A04:LX/0VA;

    const-string v0, "arg_logging_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iput-object v0, p0, LX/DrY;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v2, p0, LX/DrY;->A04:LX/0VA;

    const-string v0, "arg_filter"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Drz;->A00(LX/0VA;)LX/Drz;

    move-result-object v0

    iget-object v0, v0, LX/Drz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DrY;->A01:LX/Dri;

    iget-object v5, p0, LX/DrY;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_home_search_entrypoint"

    const/4 v1, 0x1

    const-string v0, "use_nonlinear_range_filter_slider"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DrY;->A06:Z

    iget-object v0, p0, LX/DrY;->A01:LX/Dri;

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A00:LX/Drv;

    iget v2, v0, LX/Drv;->A01:F

    iget v1, v0, LX/Drv;->A00:F

    new-instance v0, LX/Drw;

    invoke-direct {v0, v2, v1}, LX/Drw;-><init>(FF)V

    iput-object v0, p0, LX/DrY;->A02:LX/Drw;

    const v0, 0x43bbbd2f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x42081b70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0b60

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5dd5610

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x76b3fed3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DrY;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/DrU;

    iget-object v0, p0, LX/DrY;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x36e8c98c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x5c81df4e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/DrY;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/DrU;

    iget-object v1, p0, LX/DrY;->A09:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7ae38489

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0918f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v2, p0, LX/DrY;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/DrY;->A01:LX/Dri;

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A00:LX/Drv;

    iget v1, v0, LX/Drv;->A01:F

    iget v0, v0, LX/Drv;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    invoke-static {p0}, LX/DrY;->A00(LX/DrY;)V

    const v0, 0x7f0918f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DrY;->A00:Landroid/widget/TextView;

    const v0, 0x7f0902f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/DrY;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f120217

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DrY;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    new-instance v0, LX/Drq;

    invoke-direct {v0, p0}, LX/Drq;-><init>(LX/DrY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/DrY;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/DrY;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    iget-object v1, p0, LX/DrY;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    new-instance v0, LX/Drf;

    invoke-direct {v0, p0}, LX/Drf;-><init>(LX/DrY;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/DGo;

    iget-object v2, p0, LX/DrY;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DrY;->A01:LX/Dri;

    invoke-static {v1, v0}, LX/Drn;->A00(Landroid/content/Context;LX/Dri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-void
.end method
