.class public final LX/BKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1LN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;LX/1LN;)V
    .locals 0

    iput-object p1, p0, LX/BKc;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BKc;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;

    iput-object p3, p0, LX/BKc;->A02:LX/1LN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2Eb;

    iget-object v0, p0, LX/BKc;->A02:LX/1LN;

    invoke-static {v0}, LX/1dQ;->A03(LX/1LN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKc;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;->A02:LX/BNp;

    iget-object v1, p0, LX/BKc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/BNp;->A01(LX/BNp;Ljava/lang/String;LX/2Eb;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
