.class public final Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.DefaultResponseHandlerFactory$createGenericFailureHandler$1$1"
    f = "DefaultResponseHandlerFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;-><init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0vd;->A0H:LX/0vd;

    iget-object v4, p0, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$createGenericFailureHandler$1$1;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    iget-object v0, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
