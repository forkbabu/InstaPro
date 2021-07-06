.class public final Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/9hr;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/9hr;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A00:LX/9hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/9hu;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/9hu;

    iget v2, v6, LX/9hu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/9hu;->A00:I

    :goto_0
    iget-object v1, v6, LX/9hu;->A01:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/9hu;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/80l;

    invoke-virtual {v0}, LX/80l;->A00()LX/22v;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A00:LX/9hr;

    iget v9, v11, LX/9hr;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez v10, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0015

    const-string v0, "is_empty_effect_stories"

    invoke-virtual {v2, v1, v9, v0, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v9, v0}, LX/0E9;->markerEnd(IIS)V

    if-eqz v10, :cond_4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v11, LX/9hr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput v5, v6, LX/9hu;->A00:I

    invoke-interface {v4, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_d

    check-cast p1, LX/7KL;

    iget-object v3, p1, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/7MS;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.OptionalResponse<com.instagram.camera.effect.mq.api.EffectStoriesResponse>"

    const-string v1, "CameraPerfUtil.getFailur\u2026e<EffectStoriesResponse>)"

    if-eqz v0, :cond_5

    if-eqz v3, :cond_9

    check-cast v3, LX/7MS;

    iget-object v0, v3, LX/7MS;->A00:LX/1IE;

    if-eqz v0, :cond_8

    check-cast v0, LX/2VT;

    invoke-static {v0}, LX/4hx;->A00(LX/2VT;)LX/9hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A00:LX/9hr;

    iget v2, v0, LX/9hr;->A00:I

    iget-object v1, v3, LX/9hv;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/9hv;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4nD;->A03(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/9hx;->A00:LX/9hx;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/33A;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    check-cast v3, LX/33A;

    iget-object v0, v3, LX/33A;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast v0, LX/2VT;

    invoke-static {v0}, LX/4hx;->A00(LX/2VT;)LX/9hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v6, LX/9hu;

    invoke-direct {v6, p0, p2}, LX/9hu;-><init>(Lcom/instagram/camera/effect/mq/effectstories/EffectStoriesService$requestEffectStories$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.camera.effect.mq.api.EffectStoriesResponse>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.camera.effect.mq.api.EffectStoriesResponse>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
