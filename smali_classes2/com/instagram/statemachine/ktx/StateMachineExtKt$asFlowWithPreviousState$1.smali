.class public final Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.statemachine.ktx.StateMachineExtKt$asFlowWithPreviousState$1"
    f = "StateMachineExt.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4mL;


# direct methods
.method public constructor <init>(LX/4mL;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A02:LX/4mL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A02:LX/4mL;

    new-instance v0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;-><init>(LX/4mL;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/245;

    new-instance v3, LX/4Vj;

    invoke-direct {v3, v4}, LX/4Vj;-><init>(LX/245;)V

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A02:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    new-instance v0, LX/4fo;

    invoke-direct {v0, v2, v1}, LX/4fo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "offer on closed channel: "

    const-string v0, "current state"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state_machine"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A02:LX/4mL;

    invoke-virtual {v0, v3}, LX/4mL;->A01(LX/4HQ;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;LX/4HQ;)V

    iput v6, p0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;->A00:I

    invoke-static {v4, v0, p0}, LX/2Uh;->A00(LX/245;LX/10w;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
