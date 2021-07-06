.class public final LX/9lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/35U;

.field public final synthetic A01:LX/9lQ;

.field public final synthetic A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;


# direct methods
.method public constructor <init>(LX/9lQ;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/9lR;->A01:LX/9lQ;

    iput-object p2, p0, LX/9lR;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    iput-object p3, p0, LX/9lR;->A00:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x2fb35dcd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/9lR;->A01:LX/9lQ;

    iget-object v9, p0, LX/9lR;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    iget-object v5, p0, LX/9lR;->A00:LX/35U;

    iget-object v0, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const-string v10, "m_pk"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const v0, -0x5f4534c8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v11, v7, LX/9lQ;->A01:LX/0U9;

    iget-object v8, v7, LX/9lQ;->A05:LX/0VA;

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v1, v7, LX/9lQ;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v10, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "camera_effect_bottom_sheet"

    invoke-static {v11, v8, v4, v0, v3}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v9, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/Object;

    if-eqz v9, :cond_2

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v1, v7, LX/9lQ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v0

    :cond_1
    const/4 v1, 0x5

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v10}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    iput v1, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    const-string v0, "story_effect_attribution"

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/9lQ;->A02:LX/3sc;

    iget-object v0, v7, LX/9lQ;->A05:LX/0VA;

    sget-object v4, LX/4gK;->A07:LX/4gK;

    new-instance v2, LX/9lb;

    invoke-direct {v2}, LX/9lb;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ar_effect_bottom_sheet_info"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ar_effect_surface"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v2, LX/9lb;->A01:LX/3sc;

    iget-object v0, v7, LX/9lQ;->A05:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, LX/4Vt;->AyG(Ljava/lang/String;Ljava/lang/String;LX/4gK;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v8, v7, LX/9lQ;->A01:LX/0U9;

    iget-object v4, v7, LX/9lQ;->A05:LX/0VA;

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v1, v7, LX/9lQ;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v10, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "music_attribution_bottom_sheet"

    invoke-static {v8, v4, v3, v0, v2}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v0, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/Object;

    check-cast v0, LX/2VX;

    :try_start_0
    invoke-static {v0}, LX/2VW;->A00(LX/2VX;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-object v1, v7, LX/9lQ;->A05:LX/0VA;

    iget-object v0, v7, LX/9lQ;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/9hR;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/9hR;

    move-result-object v2

    new-instance v0, LX/9lM;

    invoke-direct {v0, v7}, LX/9lM;-><init>(LX/9lQ;)V

    iput-object v0, v2, LX/9hR;->A0B:LX/9hY;

    goto :goto_1

    :catch_0
    const-string v1, "MixedAttributionDelegate"

    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v8, v7, LX/9lQ;->A01:LX/0U9;

    iget-object v4, v7, LX/9lQ;->A05:LX/0VA;

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v1, v7, LX/9lQ;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v10, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "camera_format_attribution_bottom_sheet"

    invoke-static {v8, v4, v3, v0, v2}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v1, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/Object;

    check-cast v1, LX/2So;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bsm;->A05:LX/Bsm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/2So;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/9lQ;->A06:Ljava/lang/String;

    new-instance v2, LX/6ML;

    invoke-direct {v2}, LX/6ML;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "reel_capture_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, v7, LX/9lQ;->A05:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v5, v0, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_2
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
