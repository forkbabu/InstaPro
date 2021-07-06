.class public final LX/6tq;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/6y7;

.field public final A01:LX/0mz;

.field public final A02:LX/0Sh;

.field public final A03:LX/6pr;


# direct methods
.method public constructor <init>(LX/0Sh;LX/6y7;LX/6pr;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/6tp;

    invoke-direct {v0, p0}, LX/6tp;-><init>(LX/6tq;)V

    iput-object v0, p0, LX/6tq;->A01:LX/0mz;

    iput-object p1, p0, LX/6tq;->A02:LX/0Sh;

    iput-object p2, p0, LX/6tq;->A00:LX/6y7;

    iput-object p3, p0, LX/6tq;->A03:LX/6pr;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/6tq;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/6tq;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v2

    iget-object v1, p0, LX/6tq;->A02:LX/0Sh;

    iget-object v0, p0, LX/6tq;->A03:LX/6pr;

    invoke-virtual {v2, v1, v0}, LX/4BE;->A03(LX/0Sh;LX/6pr;)V

    return-void

    :cond_0
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/4BF;

    invoke-direct {v0}, LX/4BF;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
