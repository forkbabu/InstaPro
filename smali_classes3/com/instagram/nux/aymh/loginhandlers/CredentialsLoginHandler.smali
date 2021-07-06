.class public final Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6wa;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p6

    instance-of v0, v3, LX/7LC;

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/7LC;

    iget v2, v5, LX/7LC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7LC;->A00:I

    :goto_0
    iget-object v1, v5, LX/7LC;->A03:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/7LC;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_5

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/6wa;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/6wa;->A00:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v0, "session"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object v9, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/75M;->A00()I

    move-result v11

    invoke-static/range {v6 .. v11}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v1, v0, LX/6s3;->A02:Ljava/lang/String;

    new-instance v1, LX/6s2;

    invoke-direct {v1, v0}, LX/6s2;-><init>(LX/6s3;)V

    const-string v0, "LoginConfig.Builder.from\u2026okToken)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v9

    const-string v0, "LoginApi.createLoginTask\u2026deviceId, facebookToken))"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x333

    const/4 v7, 0x3

    iput-object v9, v5, LX/7LC;->A01:Ljava/lang/Object;

    iput-object v5, v5, LX/7LC;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v3, v5, LX/7LC;->A00:I

    invoke-static {v5}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v3}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MD;

    invoke-direct {v0, v2}, LX/7MD;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x37

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v8, v7, v3, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-static {v5}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/7LC;

    invoke-direct {v5, p0, v3}, LX/7LC;-><init>(Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;LX/1M2;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "Password is missing"

    new-instance v1, LX/7LL;

    invoke-direct {v1, v0, v2, v3, v2}, LX/7LL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILX/67x;)V

    new-instance v0, LX/33A;

    invoke-direct {v0, v1}, LX/33A;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic B32(Ljava/lang/Object;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6wa;

    invoke-virtual/range {p0 .. p6}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;->A00(LX/6wa;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
