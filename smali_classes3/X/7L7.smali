.class public final LX/7L7;
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
    .locals 14

    check-cast p1, LX/7LF;

    iget-object v9, p1, LX/7LF;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/7LF;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/7LF;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v1, LX/7w2;->A03:LX/7w2;

    sget-object v0, LX/7w6;->A03:LX/7w6;

    new-instance v10, LX/6wD;

    invoke-direct {v10, v1, v3, v2, v0}, LX/6wD;-><init>(LX/7w2;Ljava/lang/String;Ljava/lang/String;LX/7w6;)V

    const-string v13, "aymh"

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, LX/6s1;->A0A(LX/0Sh;Ljava/lang/String;LX/6wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v6

    const-string v0, "LoginApi.createFxSsoLogi\u2026ceId,\n            \"aymh\")"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/1nF;

    invoke-direct {v4, v0, v5}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v4}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MF;

    invoke-direct {v0, v4}, LX/7MF;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const v3, 0x400189fd

    const/4 v2, 0x3

    const/16 v1, 0x39

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v4, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v3, v2, v5, v7}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v4}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1
.end method
