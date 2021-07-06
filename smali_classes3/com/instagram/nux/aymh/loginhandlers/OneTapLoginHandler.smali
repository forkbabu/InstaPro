.class public final Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;
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
.method public final A00(LX/7LF;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p6

    instance-of v0, v3, LX/7LD;

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/7LD;

    iget v2, v5, LX/7LD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7LD;->A00:I

    :goto_0
    iget-object v1, v5, LX/7LD;->A02:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/7LD;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/7LF;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/7LF;->A00:Ljava/lang/String;

    move-object v6, p2

    instance-of v0, p2, LX/0VW;

    if-eqz v0, :cond_5

    const-string v0, "session"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object v9, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v1, v0, LX/6s3;->A02:Ljava/lang/String;

    new-instance v2, LX/6s2;

    invoke-direct {v2, v0}, LX/6s2;-><init>(LX/6s3;)V

    const-string v0, "LoginConfig.Builder.from\u2026okToken)\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6s2;->A01:LX/0Sh;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/one_tap_app_login/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v2, LX/6s2;->A08:Ljava/lang/String;

    const-string v0, "login_nonce"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/6s2;->A04:Ljava/lang/String;

    const/4 v7, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v7, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6s2;->A07:Ljava/lang/String;

    const-string v0, "guid"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6s2;->A0A:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6s1;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adid"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6s2;->A01:LX/0Sh;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6s2;->A02:Ljava/lang/String;

    const-string v0, "big_blue_token"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v6, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    iput-boolean v3, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v8

    const-string v0, "LoginApi.createOneTapLog\u2026deviceId, facebookToken))"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x334

    const/4 v6, 0x3

    iput-object v8, v5, LX/7LD;->A01:Ljava/lang/Object;

    iput v3, v5, LX/7LD;->A00:I

    invoke-static {v5}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v3}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MH;

    invoke-direct {v0, v2}, LX/7MH;-><init>(LX/1nG;)V

    iput-object v0, v8, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x3b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v8, v7, v6, v3, v11}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-static {v5}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/7LD;

    invoke-direct {v5, p0, v3}, LX/7LD;-><init>(Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;LX/1M2;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "LoggedOutSession is required for one tap log ins"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/33A;

    invoke-direct {v0, v1}, LX/33A;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic B32(Ljava/lang/Object;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7LF;

    invoke-virtual/range {p0 .. p6}, Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;->A00(LX/7LF;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
