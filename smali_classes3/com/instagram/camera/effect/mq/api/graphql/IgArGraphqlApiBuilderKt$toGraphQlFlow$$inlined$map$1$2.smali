.class public final Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilderKt$toGraphQlFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/7TG;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/7TG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilderKt$toGraphQlFlow$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilderKt$toGraphQlFlow$$inlined$map$1$2;->A00:LX/7TG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/7TF;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/7TF;

    iget v2, v4, LX/7TF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/7TF;->A00:I

    :goto_0
    iget-object v1, v4, LX/7TF;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/7TF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilderKt$toGraphQlFlow$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    const-string v0, "$this$asApiResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Ea;

    iget-object v1, p1, LX/2Ea;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/7TH;

    invoke-virtual {v0}, LX/7TH;->A00()LX/1ID;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v1, LX/1ID;

    iget-boolean v0, v1, LX/1ID;->mFromDiskCache:Z

    invoke-virtual {v6, v0}, LX/1ID;->setFromDiskCache(Z)V

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-virtual {v6, v0}, LX/1ID;->setStatusCode(I)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v6}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput v3, v4, LX/7TF;->A00:I

    invoke-interface {v2, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_9

    check-cast p1, LX/7KL;

    iget-object v1, p1, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_7

    check-cast v1, LX/33A;

    iget-object v1, v1, LX/33A;->A00:Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    const-string v0, "missing server response"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/33A;

    invoke-direct {v0, v1}, LX/33A;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_8

    sget-object v1, LX/7O0;->A00:LX/7O0;

    new-instance v0, LX/7MS;

    invoke-direct {v0, v1}, LX/7MS;-><init>(LX/1IE;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v4, LX/7TF;

    invoke-direct {v4, p0, p2}, LX/7TF;-><init>(Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilderKt$toGraphQlFlow$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.camera.effect.mq.api.graphql.DistilleryGraphqlResponseWrapper<R>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
