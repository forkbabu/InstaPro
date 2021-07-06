.class public final Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsLegacyApi$getProfileEffects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/9lz;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/9lz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsLegacyApi$getProfileEffects$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsLegacyApi$getProfileEffects$$inlined$map$1$2;->A00:LX/9lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/9m5;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/9m5;

    iget v2, v5, LX/9m5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/9m5;->A00:I

    :goto_0
    iget-object v1, v5, LX/9m5;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/9m5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsLegacyApi$getProfileEffects$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_3

    sget-object v0, LX/BnF;->A00:LX/BnF;

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput v6, v5, LX/9m5;->A00:I

    invoke-interface {v3, p1, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/2Ea;

    iget-object v1, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/9m2;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v2

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BnC;

    invoke-direct {v0, v2, v1}, LX/BnC;-><init>(ILjava/lang/String;)V

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/9m3;->A00(LX/9m2;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/BnE;->A00:LX/BnE;

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v5, LX/9m5;

    invoke-direct {v5, p0, p2}, LX/9m5;-><init>(Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsLegacyApi$getProfileEffects$$inlined$map$1$2;LX/1M2;)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
