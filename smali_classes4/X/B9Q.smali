.class public final LX/B9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/igtv/repository/user/UserNetworkDataSource;)V
    .locals 0

    iput-object p1, p0, LX/B9Q;->A01:LX/0VA;

    iput-object p2, p0, LX/B9Q;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/B9Q;->A01:LX/0VA;

    iget-object v1, p0, LX/B9Q;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    new-instance v0, Lcom/instagram/igtv/repository/user/UserRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igtv/repository/user/UserRepository;-><init>(LX/0VA;Lcom/instagram/igtv/repository/user/UserNetworkDataSource;)V

    return-object v0
.end method
