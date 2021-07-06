.class public final Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.OneTapAccountProvider$getAccounts$1"
    f = "OneTapAccountProvider.kt"
    i = {
        0x0
    }
    l = {
        0x1d
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

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:LX/7KU;


# direct methods
.method public constructor <init>(LX/7KU;LX/0Sh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A04:LX/7KU;

    iput-object p2, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A03:LX/0Sh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A04:LX/7KU;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A03:LX/0Sh;

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;-><init>(LX/7KU;LX/0Sh;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3yP;

    const-string v1, "oneTapUser"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/3yP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v5, LX/3yP;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/3yP;->A04:Ljava/lang/String;

    sget-object v9, LX/76m;->A04:LX/76m;

    const-string v1, "oneTapUser.userId"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LX/3yP;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v10, LX/7LF;

    invoke-direct {v10, v8, v5, v1}, LX/7LF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/77R;

    invoke-direct/range {v5 .. v10}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v5}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A04:LX/7KU;

    iget-object v1, v0, LX/7KU;->A00:LX/2y4;

    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/OneTapAccountProvider$getAccounts$1;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/2y4;->A06(LX/0Sh;)V

    invoke-virtual {v1}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v1

    const-string v0, "oneTapLoginHelper.oneTapUsers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
