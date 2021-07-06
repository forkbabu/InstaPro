.class public final LX/7L1;
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
    .locals 8

    check-cast p1, LX/7LF;

    iget-object v3, p1, LX/7LF;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/7LF;->A00:Ljava/lang/String;

    const-string v0, "session"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v0

    iput-object p5, v0, LX/6s3;->A02:Ljava/lang/String;

    new-instance v5, LX/6s2;

    invoke-direct {v5, v0}, LX/6s2;-><init>(LX/6s3;)V

    const-string v0, "LoginConfig.Builder.from\u2026okToken)\n        .build()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/6s2;->A01:LX/0Sh;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/google_token_login/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v4, v5, LX/6s2;->A04:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6s2;->A07:Ljava/lang/String;

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6s2;->A08:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6s2;->A0A:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v3, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const-string v0, "LoginApi.createGoogleTok\u2026deviceId, facebookToken))"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v4, LX/1nF;

    invoke-direct {v4, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v4}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MG;

    invoke-direct {v0, v4}, LX/7MG;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v3, 0x335

    const/4 v2, 0x3

    const/16 v1, 0x3a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v4, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v3, v2, v6, v7}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v4}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p6}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1
.end method
