.class public final LX/AZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/AZo;


# direct methods
.method public constructor <init>(LX/AZo;)V
    .locals 0

    iput-object p1, p0, LX/AZt;->A00:LX/AZo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, LX/AZt;->A00:LX/AZo;

    iget-object v1, v0, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, p1}, LX/AZq;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/AZq;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, v0}, LX/AZs;->A00(Landroid/view/View;F)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, p2}, LX/AZs;->A00(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v3, p0, LX/AZt;->A00:LX/AZo;

    iget-boolean v0, v3, LX/AZo;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AZo;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AZo;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v2, v1}, LX/AZq;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AZq;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090a52

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AZz;

    if-eqz v0, :cond_1

    check-cast v1, LX/AZz;

    iget-object v0, v1, LX/AZz;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :goto_0
    invoke-static {v0}, LX/9f9;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/AZo;->A00(LX/AZo;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AZo;->A05(Ljava/lang/String;)V

    goto :goto_1
.end method
