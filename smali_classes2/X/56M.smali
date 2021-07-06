.class public final LX/56M;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/54z;

.field public final A01:LX/3dW;

.field public final A02:LX/0wY;

.field public final A03:LX/56L;


# direct methods
.method public constructor <init>(LX/0VA;LX/3dW;LX/54z;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStore"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/56M;->A01:LX/3dW;

    iput-object p3, p0, LX/56M;->A00:LX/54z;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/56M;->A02:LX/0wY;

    new-instance v0, LX/56L;

    invoke-direct {v0, p0}, LX/56L;-><init>(LX/56M;)V

    iput-object v0, p0, LX/56M;->A03:LX/56L;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/56M;->A02:LX/0wY;

    const-class v1, LX/56N;

    iget-object v0, p0, LX/56M;->A03:LX/56L;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v0, p0, LX/56M;->A02:LX/0wY;

    const-class v2, LX/56N;

    iget-object v1, p0, LX/56M;->A03:LX/56L;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
