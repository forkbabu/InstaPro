.class public final LX/AZQ;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZQ;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 15

    iget-object v4, p0, LX/AZQ;->A00:LX/AZS;

    iget-object v0, v4, LX/AZS;->A02:LX/AZo;

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/AZS;->A0M:Ljava/lang/String;

    iget-object v6, v4, LX/AZS;->A0N:Ljava/lang/String;

    iget-object v7, v4, LX/AZS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/AZS;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/AZS;->A09:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v1, v4, LX/AZS;->A05:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget v3, v4, LX/AZS;->A0H:I

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    iget-object v2, v4, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v12, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-boolean v13, v4, LX/AZS;->A0E:Z

    iget-object v14, v4, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    new-instance v4, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V

    invoke-static {v3}, LX/9mC;->A02(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, LX/AZo;->A0F:LX/0VA;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    move-result-object v3

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/37i;->A00(Lcom/instagram/clips/effects/model/EffectsPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v13, v0, LX/AZo;->A05:Landroid/app/Activity;

    const-string v11, "effects_page"

    new-instance v8, LX/36W;

    invoke-direct/range {v8 .. v13}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v8, v13}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
