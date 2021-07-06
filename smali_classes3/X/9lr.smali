.class public final LX/9lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;)V
    .locals 0

    iput-object p1, p0, LX/9lr;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m2;

    iget-object v0, v0, LX/9m2;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/9lr;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A01:LX/9lp;

    iget-object v4, v5, LX/9lp;->A03:LX/9lw;

    const-string v0, "effectPreviews"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/EffectPreview;

    iget-object v2, v0, Lcom/instagram/camera/effect/models/EffectPreview;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9lw;->A00:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    iget-object v0, v4, LX/9lw;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/1GH;->A5B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/9lp;->A01:LX/1cj;

    invoke-virtual {v0, v6}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9lp;->A00:LX/1cj;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9lr;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;->A01:LX/9lp;

    iget-object v2, v3, LX/9lp;->A02:LX/1cj;

    const v1, 0x7f121aa6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9lp;->A00:LX/1cj;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
