.class public final LX/7L8;
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
.method public final bridge synthetic B32(Ljava/lang/Object;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/7LF;

    iget-object v2, p1, LX/7LF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v10, "aymh"

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v0, p2

    move-object v3, v1

    move-object v4, v1

    move v8, v7

    move v11, v9

    invoke-static/range {v0 .. v11}, LX/6s1;->A0D(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)LX/0wJ;

    move-result-object v5

    const-string v0, "LoginApi.createFacebookS\u2026aymh\",\n            false)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v4, LX/1nF;

    invoke-direct {v4, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v4}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7ME;

    invoke-direct {v0, v4}, LX/7ME;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v3, 0x336

    const/4 v2, 0x3

    const/16 v1, 0x38

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v4, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v3, v2, v7, v9}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v4}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1
.end method
