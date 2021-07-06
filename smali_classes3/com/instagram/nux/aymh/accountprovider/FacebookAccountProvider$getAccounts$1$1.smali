.class public final Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.FacebookAccountProvider$getAccounts$1$1"
    f = "FacebookAccountProvider.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->A01:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->A01:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->A01:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;

    iget-object v6, v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A02:LX/0Sh;

    iput v1, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;->A00:I

    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v5, LX/1nF;

    invoke-direct {v5, v0, v1}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v5}, LX/1nF;->A07(LX/1nF;)V

    const/16 v0, 0x4d

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1nG;I)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const-string v0, "FacebookSessionStore.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    invoke-static {p0}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-string v0, "IgDeviceEventBus.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6wh;

    invoke-direct {v1, v2, v3}, LX/6wh;-><init>(LX/0ms;LX/1I9;)V

    const-class v0, LX/4BF;

    invoke-virtual {v2, v0, v1}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/0ms;LX/6wh;)V

    invoke-interface {v5, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/4BE;->A03(LX/0Sh;LX/6pr;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
