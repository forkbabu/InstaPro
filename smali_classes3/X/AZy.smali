.class public final LX/AZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AZs;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;


# direct methods
.method public constructor <init>(LX/AZs;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V
    .locals 0

    iput-object p1, p0, LX/AZy;->A00:LX/AZs;

    iput-object p2, p0, LX/AZy;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3825b0c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AZy;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "EffectInfoAttributionsItemViewBinder"

    const-string v0, "The attribution id is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xa40fac1

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AZy;->A00:LX/AZs;

    iget-object v0, v0, LX/AZs;->A01:LX/AaK;

    iget-object v2, v0, LX/AaK;->A00:LX/AZo;

    iget v1, v2, LX/AZo;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v2, v3, v0}, LX/AZo;->A03(LX/AZo;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    const v0, -0x5bba3fd3

    goto :goto_0
.end method
