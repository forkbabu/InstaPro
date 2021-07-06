.class public final Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.RtcArEffectsInteractor$syncMetadataAndAssets$3"
    f = "RtcArEffectsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/FqT;


# direct methods
.method public constructor <init>(LX/FqT;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;->A01:LX/FqT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;->A01:LX/FqT;

    new-instance v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;

    invoke-direct {v0, v1, p2}, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;-><init>(LX/FqT;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;->A01:LX/FqT;

    iput-object v1, v0, LX/FqT;->A05:Ljava/util/List;

    invoke-static {v0}, LX/FqT;->A00(LX/FqT;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
