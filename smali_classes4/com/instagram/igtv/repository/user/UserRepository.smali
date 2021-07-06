.class public final Lcom/instagram/igtv/repository/user/UserRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/B8k;


# instance fields
.field public final A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B8k;

    invoke-direct {v0}, LX/B8k;-><init>()V

    sput-object v0, Lcom/instagram/igtv/repository/user/UserRepository;->A02:LX/B8k;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/igtv/repository/user/UserNetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/B9T;

    if-eqz v0, :cond_2

    move-object v9, p3

    check-cast v9, LX/B9T;

    iget v2, v9, LX/B9T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/B9T;->A00:I

    :goto_0
    iget-object v2, v9, LX/B9T;->A02:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/B9T;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_5

    iget-object v1, v9, LX/B9T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/repository/user/UserRepository;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/2Eb;

    instance-of v0, v2, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v2, LX/2Ea;

    iget-object v2, v2, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ot;

    iget-object v0, v1, Lcom/instagram/igtv/repository/user/UserRepository;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/0pT;->A02(LX/0ot;ZZ)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    iput-object p0, v9, LX/B9T;->A01:Ljava/lang/Object;

    iput v3, v9, LX/B9T;->A00:I

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_name"

    move-object v8, p1

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v9, LX/B9T;

    invoke-direct {v9, p0, p3}, LX/B9T;-><init>(Lcom/instagram/igtv/repository/user/UserRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "UserRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/B9S;

    if-eqz v0, :cond_4

    move-object v9, p4

    check-cast v9, LX/B9S;

    iget v2, v9, LX/B9S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/B9S;->A00:I

    :goto_0
    iget-object v4, v9, LX/B9S;->A02:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/B9S;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    iget-object v1, v9, LX/B9S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/repository/user/UserRepository;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/2Eb;

    instance-of v0, v4, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v4, LX/2Ea;

    iget-object v3, v4, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ot;

    iget-object v0, v1, Lcom/instagram/igtv/repository/user/UserRepository;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0pT;->A02(LX/0ot;ZZ)LX/0ot;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/0ot;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    iput-object p0, v9, LX/B9S;->A01:Ljava/lang/Object;

    iput v2, v9, LX/B9S;->A00:I

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_id"

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    new-instance v9, LX/B9S;

    invoke-direct {v9, p0, p4}, LX/B9S;-><init>(Lcom/instagram/igtv/repository/user/UserRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/7KL;

    if-eqz v0, :cond_6

    const-string v1, "UserRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
