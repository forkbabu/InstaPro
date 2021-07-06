.class public final Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.FxManiFacebookAccountProvider$getAccounts$1"
    f = "FxManiFacebookAccountProvider.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x28,
        0x32,
        0x39,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/0Sh;

.field public final synthetic A05:Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;LX/0Sh;Landroid/app/Activity;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A05:Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;

    iput-object p2, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A04:LX/0Sh;

    iput-object p3, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A03:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A05:Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A04:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A03:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;LX/0Sh;Landroid/app/Activity;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v10, :cond_4

    if-eq v0, v8, :cond_7

    if-eq v0, v5, :cond_9

    if-ne v0, v2, :cond_d

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    :try_start_0
    sget-wide v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;->A00:J

    new-instance v7, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1$1;

    invoke-direct {v7, p0, v6}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;LX/1M2;)V

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A00:I

    invoke-static {v0, v1, v7, p0}, LX/CDH;->A00(JLX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_3

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/2Eb;

    goto :goto_1
    :try_end_0
    .catch LX/287; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "Timed out while attempting to fetch Facebook Token"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_e

    check-cast p1, LX/7KL;

    iget-object v9, p1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    sget-object v7, LX/76m;->A02:LX/76m;

    const-string v0, "fb_token_retrieval_error"

    new-instance v1, LX/7Km;

    invoke-direct {v1, v7, v0, v9}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v10, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/7KL;

    invoke-direct {p1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_c

    check-cast p1, LX/2Ea;

    iget-object v9, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v9, LX/6wD;

    iget-object v7, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A05:Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A04:LX/0Sh;

    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A03:Landroid/app/Activity;

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A00:I

    invoke-virtual {v7, v1, v0, v9, p0}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;->A01(LX/0Sh;Landroid/app/Activity;LX/6wD;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_b

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_b
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_0

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v4, p1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return-object v3

    :cond_e
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
