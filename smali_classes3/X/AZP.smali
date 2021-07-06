.class public final LX/AZP;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZP;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 11

    iget-object v3, p0, LX/AZP;->A00:LX/AZS;

    iget-object v2, v3, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/AZS;->A03:LX/AZo;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/AZo;->A0F:LX/0VA;

    invoke-virtual {v0}, LX/9lb;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v10, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    const/4 v6, 0x0

    const-string v7, "story_shopping_effect_attribution"

    invoke-virtual/range {v3 .. v10}, LX/11e;->A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)LX/6CA;

    move-result-object v0

    invoke-virtual {v0}, LX/6CA;->A00()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/AZS;->A02:LX/AZo;

    if-eqz v4, :cond_2

    iget-object v8, v3, LX/AZS;->A08:Ljava/lang/String;

    if-nez v8, :cond_5

    iget-object v0, v3, LX/AZS;->A0L:LX/2So;

    if-nez v0, :cond_5

    const-string v0, "Both Effect ID and Camera Format cannot be null"

    :goto_1
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/AZS;->A0L:LX/2So;

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :goto_2
    iget-object v6, v3, LX/AZS;->A04:LX/2Sm;

    iget-object v5, v3, LX/AZS;->A0A:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_6

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/AZo;->A0F:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, v4, LX/AZo;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/AZo;->A0A:LX/0U9;

    invoke-interface {v2, v8, v1, v0}, LX/1GH;->AzT(Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    :cond_6
    if-eqz v7, :cond_7

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    if-eqz v6, :cond_8

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    if-eqz v5, :cond_9

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v1, v4, LX/AZo;->A04:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    const-string v1, "camera_entry_point"

    const-string v0, "feed_effect_attribution"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v4, v3}, LX/AZo;->A02(LX/AZo;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LX/2So;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    goto :goto_2
.end method
