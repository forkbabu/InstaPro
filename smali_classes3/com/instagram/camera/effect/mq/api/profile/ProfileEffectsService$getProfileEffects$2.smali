.class public final Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.api.profile.ProfileEffectsService$getProfileEffects$2"
    f = "ProfileEffectsService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/9lv;


# direct methods
.method public constructor <init>(LX/9lv;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->A01:LX/9lv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->A01:LX/9lv;

    new-instance v0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;-><init>(LX/9lv;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_3

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/BnE;

    if-eqz v0, :cond_1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->A01:LX/9lv;

    iget-object v1, v0, LX/9lv;->A01:LX/9lw;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9lw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0, v2}, LX/4nD;->A05(ILjava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/BnF;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/BnC;

    if-nez v0, :cond_2

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    const-string v2, "network_error"

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$2;->A01:LX/9lv;

    iget-object v0, v0, LX/9lv;->A01:LX/9lw;

    iget-object v0, v0, LX/9lw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/4nD;->A00(I)V

    goto :goto_1
.end method
