.class public final Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/Blr;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/Blr;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$1$2;->A00:LX/Blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/Blt;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/Blt;

    iget v2, v6, LX/Blt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/Blt;->A00:I

    :goto_0
    iget-object v1, v6, LX/Blt;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/Blt;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v1, p1, LX/2Ea;

    if-nez v1, :cond_4

    instance-of v1, p1, LX/7KL;

    if-eqz v1, :cond_7

    check-cast p1, LX/7KL;

    iget-object v2, p1, LX/7KL;->A00:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$1$2;->A00:LX/Blr;

    iget-object v1, v1, LX/Blr;->A00:LX/1UU;

    iput-object v0, v6, LX/Blt;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Blt;->A00:I

    invoke-interface {v1, v2, v6}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v0, v6, LX/Blt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, LX/7KL;

    invoke-direct {p1, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v6, LX/Blt;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Blt;->A00:I

    invoke-interface {v0, p1, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/Blt;

    invoke-direct {v6, p0, p2}, LX/Blt;-><init>(Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$1$2;LX/1M2;)V

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
