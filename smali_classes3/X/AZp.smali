.class public final LX/AZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AZz;

.field public final synthetic A01:LX/AZs;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;


# direct methods
.method public constructor <init>(LX/AZs;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/AZz;)V
    .locals 0

    iput-object p1, p0, LX/AZp;->A01:LX/AZs;

    iput-object p2, p0, LX/AZp;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iput-object p3, p0, LX/AZp;->A00:LX/AZz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x635b3d74

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/AZp;->A01:LX/AZs;

    iget-object v1, v0, LX/AZs;->A01:LX/AaK;

    iget-object v0, p0, LX/AZp;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/AZp;->A00:LX/AZz;

    iget-object v6, v0, LX/AZz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v0, LX/AZz;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v4, v1, LX/AaK;->A00:LX/AZo;

    iget-object v1, v4, LX/AZo;->A0I:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/9gU;

    invoke-direct {v7, v6, v5}, LX/9gU;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/Reel;

    iget-object v6, v4, LX/AZo;->A01:LX/1wP;

    iget-object v0, v4, LX/AZo;->A00:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/8XY;

    invoke-direct {v0, v7}, LX/8XY;-><init>(LX/2BR;)V

    iput-object v0, v6, LX/1wP;->A05:LX/3lC;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, LX/1pU;->A0w:LX/1pU;

    invoke-virtual/range {v6 .. v12}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    iget-object v0, v4, LX/AZo;->A0F:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    iget-object v0, v4, LX/AZo;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4Vw;->A00(Ljava/lang/String;)LX/4Vv;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v3, v0}, LX/1GH;->B2Z(Ljava/lang/String;LX/4Vv;)V

    :cond_0
    const v0, -0x1820810e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/4Vv;->A1w:LX/4Vv;

    goto :goto_0
.end method
