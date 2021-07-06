.class public final Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7KQ;


# static fields
.field public static final A00:J

.field public static final A01:LX/7LQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7LQ;

    invoke-direct {v0}, LX/7LQ;-><init>()V

    sput-object v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;->A01:LX/7LQ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00()LX/6wD;
    .locals 5

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    const-string v1, "FacebookSessionStore.getInstance()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7w2;->A03:LX/7w2;

    sget-object v0, LX/7w6;->A03:LX/7w6;

    new-instance v1, LX/6wD;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6wD;-><init>(LX/7w2;Ljava/lang/String;Ljava/lang/String;LX/7w6;)V

    const-string v0, "LoginApi.getFxcalFbSsoTo\u2026onStore.getInstance().id)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic A01(LX/0Sh;Landroid/app/Activity;LX/6wD;LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    instance-of v0, v3, LX/7L9;

    if-eqz v0, :cond_a

    move-object v10, v3

    check-cast v10, LX/7L9;

    iget v2, v10, LX/7L9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v10, LX/7L9;->A00:I

    :goto_0
    iget-object v2, v10, LX/7L9;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v10, LX/7L9;->A00:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v8, :cond_10

    iget-object v6, v10, LX/7L9;->A01:Ljava/lang/Object;

    check-cast v6, LX/6wD;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2Eb;

    instance-of v0, v2, LX/2Ea;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LX/2Ea;

    iget-object v1, v2, LX/2Ea;->A00:Ljava/lang/Object;

    const-string v0, "results.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6sI;

    iget-object v0, v1, LX/6sI;->A00:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sX;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6sX;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sG;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6sG;->A00:LX/70g;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v12, v0, LX/70g;->A0M:Ljava/lang/String;

    iget-object v13, v0, LX/70g;->A0E:Ljava/lang/String;

    :goto_4
    sget-object v14, LX/76m;->A02:LX/76m;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/70g;->A0E:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, v0, LX/70g;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_3

    :cond_1
    :goto_5
    iget-object v1, v6, LX/6wD;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/6sX;->A01:LX/6sb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6sb;->A01:Ljava/lang/String;

    :goto_6
    new-instance v15, LX/7LF;

    invoke-direct {v15, v7, v1, v0}, LX/7LF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/77R;

    invoke-direct/range {v10 .. v15}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const-string v7, ""

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0, v1}, LX/6s1;->A08(LX/0Sh;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)LX/0wJ;

    move-result-object v5

    const-string v0, "LoginApi.createGetManiIg\u2026Of(fbToken), null, false)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x67943db1    # 1.4000965E24f

    const/4 v3, 0x3

    iput-object v6, v10, LX/7L9;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/7L9;->A02:Ljava/lang/Object;

    iput v8, v10, LX/7L9;->A00:I

    invoke-static {v10}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v8}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MB;

    invoke-direct {v0, v2}, LX/7MB;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x35

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v8, v7}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    invoke-static {v10}, LX/23m;->A00(LX/1M2;)V

    :cond_9
    if-ne v2, v9, :cond_0

    return-object v9

    :cond_a
    move-object/from16 v0, p0

    new-instance v10, LX/7L9;

    invoke-direct {v10, v0, v3}, LX/7L9;-><init>(Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;LX/1M2;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/2Ea;

    invoke-direct {v0, v4}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    instance-of v0, v2, LX/7KL;

    if-eqz v0, :cond_f

    check-cast v2, LX/7KL;

    iget-object v1, v2, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_d

    sget-object v4, LX/76m;->A02:LX/76m;

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

    :goto_7
    new-instance v0, LX/7KL;

    invoke-direct {v0, v3}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_e

    sget-object v2, LX/76m;->A02:LX/76m;

    check-cast v1, LX/33A;

    iget-object v1, v1, LX/33A;->A00:Ljava/lang/Throwable;

    const-string v0, "http_exception"

    new-instance v3, LX/7Km;

    invoke-direct {v3, v2, v0, v1}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_10
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

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider$getAccounts$1;-><init>(Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;LX/0Sh;Landroid/app/Activity;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v1

    const v0, 0x67943db1    # 1.4000965E24f

    invoke-static {p3, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method
