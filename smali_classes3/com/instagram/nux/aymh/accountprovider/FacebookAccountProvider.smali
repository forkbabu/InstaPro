.class public final Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7KQ;


# static fields
.field public static final A00:J

.field public static final A01:LX/7LP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7LP;

    invoke-direct {v0}, LX/7LP;-><init>()V

    sput-object v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;->A01:LX/7LP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/0Sh;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/7LB;

    if-eqz v0, :cond_3

    move-object v8, p3

    check-cast v8, LX/7LB;

    iget v2, v8, LX/7LB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/7LB;->A00:I

    :goto_0
    iget-object v1, v8, LX/7LB;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/7LB;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_9

    iget-object p2, v8, LX/7LB;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    const-string v0, "results.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6sB;

    iget-object v0, v1, LX/6sB;->A00:LX/70g;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/70g;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/70g;->A0E:Ljava/lang/String;

    sget-object v5, LX/76m;->A01:LX/76m;

    const-string v0, "it.username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/7LF;

    invoke-direct {v6, v3, p2, v0}, LX/7LF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/77R;

    invoke-direct/range {v1 .. v6}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/6s1;->A09(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v6

    const-string v0, "LoginApi.createGetIgUser\u2026acebook(session, fbToken)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x332

    const/4 v4, 0x3

    iput-object p2, v8, LX/7LB;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/7LB;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/7LB;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MA;

    invoke-direct {v0, v2}, LX/7MA;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x34

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v8, LX/7LB;

    invoke-direct {v8, p0, p3}, LX/7LB;-><init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;LX/1M2;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/76m;->A01:LX/76m;

    const/4 v3, 0x0

    const-string v2, "ig_user_not_found"

    const-string v0, "Missing user object from response."

    new-instance v1, LX/7Km;

    invoke-direct {v1, v4, v2, v0, v3}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_8

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_6

    sget-object v4, LX/76m;->A01:LX/76m;

    check-cast v1, LX/7MS;

    iget-object v2, v1, LX/7MS;->A00:LX/1IE;

    const-string v0, "error.response"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1IC;

    new-instance v1, LX/7LK;

    invoke-direct {v1, v2}, LX/7LK;-><init>(LX/1IC;)V

    const-string v0, "http_error"

    new-instance v3, LX/7Km;

    invoke-direct {v3, v4, v0, v1}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, LX/7KL;

    invoke-direct {v0, v3}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_7

    sget-object v2, LX/76m;->A03:LX/76m;

    check-cast v1, LX/33A;

    iget-object v1, v1, LX/33A;->A00:Ljava/lang/Throwable;

    const-string v0, "http_exception"

    new-instance v3, LX/7Km;

    invoke-direct {v3, v2, v0, v1}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider$getAccounts$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;LX/0Sh;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v1

    const/16 v0, 0x332

    invoke-static {p3, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method
