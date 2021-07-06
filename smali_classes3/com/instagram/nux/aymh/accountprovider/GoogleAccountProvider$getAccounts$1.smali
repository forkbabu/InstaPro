.class public final Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.GoogleAccountProvider$getAccounts$1"
    f = "GoogleAccountProvider.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x25,
        0x5b,
        0x31,
        0x3f,
        0x46
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

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:LX/0Sh;

.field public final synthetic A06:LX/7Kk;


# direct methods
.method public constructor <init>(LX/7Kk;Landroid/app/Activity;LX/0Sh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A06:LX/7Kk;

    iput-object p2, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A04:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A05:LX/0Sh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A06:LX/7Kk;

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A04:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A05:LX/0Sh;

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;-><init>(LX/7Kk;Landroid/app/Activity;LX/0Sh;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/1nH;->A01:LX/1nH;

    move-object v4, v3

    iget v5, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eq v5, v11, :cond_c

    if-eq v5, v12, :cond_3

    if-eq v5, v2, :cond_5

    if-eq v5, v0, :cond_c

    if-eq v5, v1, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    iget-object v9, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A04:Landroid/app/Activity;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v9, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/76m;->A03:LX/76m;

    new-instance v2, LX/7LI;

    invoke-direct {v2}, LX/7LI;-><init>()V

    const-string v0, "permission_required"

    new-instance v1, LX/7Km;

    invoke-direct {v1, v4, v0, v2}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput v11, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v5, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A06:LX/7Kk;

    iget-object v8, v0, LX/7Kk;->A00:LX/1Vd;

    iget-object v7, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A05:LX/0Sh;

    sget-object v1, LX/7Kk;->A01:LX/7Kp;

    const-string v0, "aymh_login"

    invoke-interface {v8, v9, v7, v0, v1}, LX/1Vd;->Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/6s1;->A0E(LX/0Sh;Ljava/util/List;)LX/0wJ;

    move-result-object v10

    const-string v0, "LoginApi.createIgUsersFr\u2026kensTask(session, tokens)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x331

    iput-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput-object p0, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v12, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A00:I

    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v7, LX/1nF;

    invoke-direct {v7, v0, v11}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v7}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MC;

    invoke-direct {v0, v7}, LX/7MC;-><init>(LX/1nG;)V

    iput-object v0, v10, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x36

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v7, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v10, v9, v2, v11, v8}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v7}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    invoke-static {p0}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_7

    check-cast p1, LX/2Ea;

    iget-object v1, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/6sC;

    const-string v0, "responseList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6sC;->A00:Ljava/util/List;

    const-string v0, "responseList.userList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6sD;

    const-string v0, "userResponse"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/6sD;->A00:LX/70g;

    const-string v7, "userResponse.userForEditing"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/6sD;->A00:LX/70g;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/70g;->A0M:Ljava/lang/String;

    iget-object v0, v8, LX/6sD;->A00:LX/70g;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/70g;->A0E:Ljava/lang/String;

    sget-object v12, LX/76m;->A03:LX/76m;

    iget-object v0, v8, LX/6sD;->A00:LX/70g;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/70g;->A0E:Ljava/lang/String;

    const-string v0, "userResponse.userForEditing.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/6sD;->A01:Ljava/lang/String;

    new-instance v13, LX/7LF;

    invoke-direct {v13, v7, v0, v6}, LX/7LF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/77R;

    invoke-direct/range {v8 .. v13}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v8}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v5, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_7
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_9

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_b

    check-cast p1, LX/7KL;

    iget-object v1, p1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_a

    sget-object v3, LX/76m;->A03:LX/76m;

    check-cast v1, LX/7MS;

    iget-object v1, v1, LX/7MS;->A00:LX/1IE;

    const-string v0, "errorOrException.response"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1IC;

    new-instance v2, LX/7LK;

    invoke-direct {v2, v1}, LX/7LK;-><init>(LX/1IC;)V

    const-string v1, "http_error"

    new-instance v0, LX/7Km;

    invoke-direct {v0, v3, v1, v2}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v5, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_a
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_d

    sget-object v3, LX/76m;->A03:LX/76m;

    check-cast v1, LX/33A;

    iget-object v2, v1, LX/33A;->A00:Ljava/lang/Throwable;

    const-string v1, "http_exception"

    new-instance v0, LX/7Km;

    invoke-direct {v0, v3, v1, v2}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
