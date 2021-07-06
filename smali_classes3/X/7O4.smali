.class public final LX/7O4;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.repository.user.UserNetworkDataSource"
    f = "UserNetworkDataSource.kt"
    i = {}
    l = {
        0x37
    }
    m = "get"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7O4;->A03:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/7O4;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7O4;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7O4;->A00:I

    iget-object v0, p0, LX/7O4;->A03:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
