.class public final Lcom/instagram/igtv/repository/user/UserNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7O5;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7O5;

    invoke-direct {v0}, LX/7O5;-><init>()V

    sput-object v0, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A01:LX/7O5;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LX/7O4;

    if-eqz v0, :cond_6

    move-object v7, p5

    check-cast v7, LX/7O4;

    iget v2, v7, LX/7O4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/7O4;->A00:I

    :goto_0
    iget-object v1, v7, LX/7O4;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/7O4;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/48V;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/48V;->A02:LX/0ot;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "from_module"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v2, p3, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v9

    const-string v0, "IgApi.Builder<UserDetail\u2026Value)\n          .build()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2f8

    const/4 v4, 0x3

    iput-object v9, v7, LX/7O4;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v6, v7, LX/7O4;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7NK;

    invoke-direct {v0, v2}, LX/7NK;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x31

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v5, v4, v6, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v7, LX/7O4;

    invoke-direct {v7, p0, p5}, LX/7O4;-><init>(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
