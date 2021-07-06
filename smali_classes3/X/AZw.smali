.class public final LX/AZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9hw;


# instance fields
.field public final synthetic A00:LX/AZo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AZw;->A00:LX/AZo;

    iput-object p2, p0, LX/AZw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/AZw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/AZw;->A00:LX/AZo;

    iget-object v0, v2, LX/AZo;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
