.class public final LX/AZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public final A01:LX/AaK;

.field public final A02:LX/AZo;

.field public final A03:LX/AZo;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/AaK;LX/AZo;LX/AZo;ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZs;->A04:LX/0VA;

    iput-object p2, p0, LX/AZs;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object p3, p0, LX/AZs;->A01:LX/AaK;

    iput-object p4, p0, LX/AZs;->A02:LX/AZo;

    iput-object p5, p0, LX/AZs;->A03:LX/AZo;

    iput-boolean p6, p0, LX/AZs;->A07:Z

    iput-object p7, p0, LX/AZs;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_camera_effect_context_sheet"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/AZs;->A06:Z

    return-void
.end method

.method public static A00(Landroid/view/View;F)V
    .locals 8

    const v0, 0x7f090a52

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AZz;

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 p0, 0x1

    move v3, p1

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    check-cast v2, LX/AZz;

    iget-object v0, v2, LX/AZz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/AZz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/AZz;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/AZz;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
