.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.profile.ProfileEffectsInteractor$loadEffects$1"
    f = "ProfileEffectsInteractor.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9lp;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A01:LX/9lp;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A01:LX/9lp;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A02:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;-><init>(LX/9lp;ZLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A01:LX/9lp;

    iget-object v1, v7, LX/9lp;->A00:LX/1cj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v6, v7, LX/9lp;->A04:LX/9lv;

    iget-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A02:Z

    iget-object v2, v6, LX/9lv;->A00:LX/9lx;

    iget-object v1, v6, LX/9lv;->A02:LX/0VA;

    iget-object v0, v6, LX/9lv;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/9lx;->Aby(LX/0VA;Ljava/lang/String;Z)LX/1Lj;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;

    invoke-direct {v0, v6, v2}, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;-><init>(LX/9lv;LX/1M2;)V

    new-instance v1, LX/1cX;

    invoke-direct {v1, v3, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;

    invoke-direct {v0, v6, v2}, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;-><init>(LX/9lv;LX/1M2;)V

    new-instance v2, LX/1cb;

    invoke-direct {v2, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iget-object v1, v7, LX/9lp;->A05:LX/1kH;

    const/16 v0, 0x2f3

    invoke-static {v1, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/9lr;

    invoke-direct {v0, p0}, LX/9lr;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;)V

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
