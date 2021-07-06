.class public final LX/9la;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;LX/4gK;LX/26O;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/9lb;

    invoke-direct {v5}, LX/9lb;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ar_effect_bottom_sheet_info"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ar_effect_surface"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v5, LX/9lb;->A01:LX/3sc;

    new-instance v0, LX/35T;

    invoke-direct {v0, p0}, LX/35T;-><init>(LX/0Sh;)V

    if-eqz p5, :cond_0

    iput-object p5, v0, LX/35T;->A0F:LX/26O;

    :cond_0
    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v4, v3, p4}, LX/4Vt;->AyG(Ljava/lang/String;Ljava/lang/String;LX/4gK;)V

    :cond_1
    return-void
.end method
