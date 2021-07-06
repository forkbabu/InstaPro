.class public final LX/9ld;
.super LX/1Wv;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4dc;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedEffectsService"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;

    invoke-direct {v0, p2, v1}, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;-><init>(LX/0VA;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;-><init>(LX/4dc;Landroid/content/Context;LX/0VA;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void
.end method
