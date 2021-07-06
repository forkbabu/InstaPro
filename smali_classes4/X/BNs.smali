.class public final LX/BNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1LN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;LX/1LN;)V
    .locals 0

    iput-object p1, p0, LX/BNs;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BNs;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;

    iput-object p3, p0, LX/BNs;->A02:LX/1LN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2Eb;

    iget-object v0, p0, LX/BNs;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;->A03:LX/BNp;

    iget-object v4, v5, LX/BNp;->A04:LX/4Jf;

    invoke-virtual {v4}, LX/4Jf;->A01()LX/BOl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/BNs;->A01:Ljava/lang/String;

    const-string v0, "search"

    new-instance v2, LX/4bw;

    invoke-direct {v2, v0, v1, v3}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categorySelection"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Jf;->A08:LX/4bv;

    const-string v0, "category"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0, v2}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BNs;->A02:LX/1LN;

    invoke-static {v0}, LX/1dQ;->A03(LX/1LN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v3, p1, v0}, LX/BNp;->A01(LX/BNp;Ljava/lang/String;LX/2Eb;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
