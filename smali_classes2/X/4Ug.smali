.class public final LX/4Ug;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/35U;

.field public final A03:LX/9lQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35U;LX/9lQ;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Ug;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ug;->A02:LX/35U;

    iput-object p3, p0, LX/4Ug;->A03:LX/9lQ;

    iput-object p4, p0, LX/4Ug;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c095a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9lY;

    invoke-direct {v0, v1}, LX/9lY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 11

    check-cast p1, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    check-cast p2, LX/9lY;

    iget-object v3, p2, LX/9lY;->A02:LX/9lZ;

    iget-object v2, v3, LX/9lZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4Ug;->A01:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v2, p0, LX/4Ug;->A03:LX/9lQ;

    iget-object v7, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v6, v2, LX/9lQ;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_camera_effect_stories_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/9lQ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    iget-object v6, v2, LX/9lQ;->A05:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8, v7}, LX/4nD;->A04(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v2, LX/9lQ;->A08:Ljava/util/Map;

    new-instance v10, LX/9lN;

    invoke-direct {v10, v2, v1}, LX/9lN;-><init>(LX/9lQ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    new-instance v4, LX/9ht;

    invoke-direct/range {v4 .. v10}, LX/9ht;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ILjava/util/Map;LX/9hw;)V

    const/4 v1, 0x3

    new-instance v0, LX/9hC;

    invoke-direct {v0, v6, v7}, LX/9hC;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    :cond_0
    invoke-virtual {v3}, LX/9lZ;->AK8()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9lP;

    invoke-direct {v0, p0, p1, p2}, LX/9lP;-><init>(LX/4Ug;Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;LX/9lY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4Ug;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Ug;->A02:LX/35U;

    invoke-static {p1, p2, v1, v2, v0}, LX/9lS;->A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;LX/9lY;Landroid/content/Context;LX/9lQ;LX/35U;)V

    return-void
.end method
