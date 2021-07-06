.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.discovery.minigallery.viewmodel.MiniGallerySearchViewModel$loadEffects$2"
    f = "MiniGallerySearchViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x43,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "query"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/BNp;


# direct methods
.method public constructor <init>(LX/BNp;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A03:LX/BNp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A03:LX/BNp;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;-><init>(LX/BNp;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/1LN;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A03:LX/BNp;

    iget-object v4, v0, LX/BNp;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-wide/16 v0, 0xc8

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A00:I

    invoke-static {v0, v1, p0}, LX/25B;->A00(JLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/1LN;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A03:LX/BNp;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/BNp;->A00(LX/BNp;Ljava/lang/String;Ljava/lang/String;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/BNs;

    invoke-direct {v0, v4, p0, v3}, LX/BNs;-><init>(Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;LX/1LN;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
