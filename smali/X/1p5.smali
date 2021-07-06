.class public final LX/1p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmG()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method

.method public final BwJ(Landroid/content/Context;LX/0VA;LX/2ys;LX/8rR;)LX/2yk;
    .locals 5

    iget-object v0, p3, LX/2ys;->A06:LX/2yL;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0, p4}, LX/2yv;->A00(Landroid/content/Context;LX/0VA;LX/2yL;LX/8rR;)LX/2yx;

    move-result-object v4

    invoke-virtual {p3}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/2yl;->A00()LX/2yl;

    move-result-object v2

    iget-object v1, p3, LX/2ys;->A09:LX/2yp;

    new-instance v0, LX/2z1;

    invoke-direct {v0, v3, v2, v1}, LX/2z1;-><init>(Ljava/lang/String;LX/2yl;LX/2yp;)V

    invoke-virtual {v4, v0}, LX/2yx;->BuM(LX/2z2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Fails client-side filter"

    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0
.end method

.method public final CE1()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
