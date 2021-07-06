.class public final Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.api.profile.ProfileEffectsService$getProfileEffects$1"
    f = "ProfileEffectsService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/9lv;


# direct methods
.method public constructor <init>(LX/9lv;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;->A00:LX/9lv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;->A00:LX/9lv;

    new-instance v0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;-><init>(LX/9lv;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsService$getProfileEffects$1;->A00:LX/9lv;

    iget-object v1, v0, LX/9lv;->A01:LX/9lw;

    iget-object v0, v1, LX/9lw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/9lw;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "effect_tab"

    invoke-static {v3, v0, v1, v2, v1}, LX/4nD;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
