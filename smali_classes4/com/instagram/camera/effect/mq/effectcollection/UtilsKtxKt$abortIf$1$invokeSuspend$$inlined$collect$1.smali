.class public final Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;LX/1Ll;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;->A00:Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;->A01:LX/1Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/BKQ;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/BKQ;

    iget v2, v6, LX/BKQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/BKQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/BKQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BKQ;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v2, v6, LX/BKQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;

    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;->A01:LX/1Ll;

    iput-object p0, v6, LX/BKQ;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BKQ;->A02:Ljava/lang/Object;

    iput v1, v6, LX/BKQ;->A00:I

    invoke-interface {v0, p1, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v6, LX/BKQ;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/BKQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;

    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;->A00:Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;->A02:LX/1UU;

    iput-object v2, v6, LX/BKQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/BKQ;->A02:Ljava/lang/Object;

    iput v3, v6, LX/BKQ;->A00:I

    invoke-interface {v1, p1, v6}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v6, LX/BKQ;

    invoke-direct {v6, p0, p2}, LX/BKQ;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;LX/1M2;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1$invokeSuspend$$inlined$collect$1;->A01:LX/1Ll;

    new-instance v0, LX/BKR;

    invoke-direct {v0, v1}, LX/BKR;-><init>(LX/1Ll;)V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
