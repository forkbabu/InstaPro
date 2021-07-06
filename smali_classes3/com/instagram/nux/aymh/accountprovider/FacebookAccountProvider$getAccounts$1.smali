.class public final Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.FacebookAccountProvider$getAccounts$1"
    f = "FacebookAccountProvider.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x28,
        0x32,
        0x36,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;LX/0Sh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A03:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;

    iput-object p2, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A02:LX/0Sh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A03:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A02:LX/0Sh;

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;LX/0Sh;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v9, :cond_4

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_a

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    :try_start_0
    sget-wide v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;->A00:J

    new-instance v2, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;

    invoke-direct {v2, p0, v7}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;LX/1M2;)V

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A00:I

    invoke-static {v0, v1, v2, p0}, LX/CDH;->A00(JLX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto/16 :goto_2

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/2Eb;

    goto :goto_1
    :try_end_0
    .catch LX/287; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Timed out while attempting to fetch Facebook Token"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_b

    check-cast p1, LX/7KL;

    iget-object v3, p1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v2, LX/76m;->A01:LX/76m;

    const-string v0, "fb_token_retrieval_error"

    new-instance v1, LX/7Km;

    invoke-direct {v1, v2, v0, v3}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_9

    check-cast p1, LX/2Ea;

    iget-object v2, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A03:Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;

    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A02:LX/0Sh;

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;->A00(LX/0Sh;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v7, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v4, p1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_9
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    return-object v8

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
