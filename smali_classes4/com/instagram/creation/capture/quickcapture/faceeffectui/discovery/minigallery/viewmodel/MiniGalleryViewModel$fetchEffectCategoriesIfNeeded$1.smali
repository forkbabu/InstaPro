.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.discovery.minigallery.viewmodel.MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1"
    f = "MiniGalleryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/4Jf;


# direct methods
.method public constructor <init>(LX/4Jf;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->A01:LX/4Jf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->A01:LX/4Jf;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;-><init>(LX/4Jf;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Eb;

    instance-of v0, v5, LX/2Ea;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->A01:LX/4Jf;

    iget-object v1, v4, LX/4Jf;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "discoverySessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d234d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "categories_fetch_succeeded"

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/4Jf;->A02:LX/4mU;

    iget-object v1, v0, LX/4mU;->A00:LX/1cj;

    check-cast v5, LX/2Ea;

    iget-object v0, v5, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNT;

    iget-object v0, v0, LX/BNT;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/7KL;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;->A01:LX/4Jf;

    iget-object v2, v5, LX/4Jf;->A03:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "discoverySessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d234d

    const-string v1, "failure_reason"

    const-string v0, "categories_fetch_failed"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_4
    invoke-virtual {v5}, LX/4Jf;->A03()V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
