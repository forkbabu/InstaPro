.class public final Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.effectinfobottomsheet.viewmodel.EffectInfoBottomSheetViewModel$1"
    f = "EffectInfoBottomSheetViewModel.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/4dc;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/4dc;Landroid/content/Context;LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A03:LX/4dc;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A02:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A04:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A03:LX/4dc;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A02:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A04:LX/0VA;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;-><init>(LX/4dc;Landroid/content/Context;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/3sh;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A03:LX/4dc;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A04:LX/0VA;

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$1;->A00:I

    iget-object v1, v6, LX/3sh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v6, LX/3sh;->A01:Ljava/lang/String;

    const-string v0, "event.effectId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    iget-object v1, v5, LX/4dc;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    sget-object v0, LX/BOk;->A04:LX/BOk;

    invoke-virtual {v1, v3, v0, v6, p0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A01(LX/0VA;LX/BOk;LX/3sh;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_3
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
