.class public final LX/B8k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0VA;)Lcom/instagram/igtv/repository/user/UserRepository;
    .locals 3

    new-instance v2, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    invoke-direct {v2, p0}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/repository/user/UserRepository;

    new-instance v0, LX/B9Q;

    invoke-direct {v0, p0, v2}, LX/B9Q;-><init>(LX/0VA;Lcom/instagram/igtv/repository/user/UserNetworkDataSource;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026workDataSource)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/repository/user/UserRepository;

    return-object v1
.end method
