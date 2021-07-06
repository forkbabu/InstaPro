.class public final Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.UtilsKtxKt$abortIf$1"
    f = "UtilsKtx.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1UU;

.field public final synthetic A03:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1UU;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A03:LX/1Lj;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A02:LX/1UU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A03:LX/1Lj;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A02:LX/1UU;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;-><init>(LX/1Lj;LX/1UU;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/BKR; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    :try_start_1
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A03:LX/1Lj;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;LX/1Ll;)V

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch LX/BKR; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "owner"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BKR;->A00:LX/1Ll;

    if-eq v0, v2, :cond_2

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
