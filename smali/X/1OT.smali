.class public final LX/1OT;
.super LX/1OJ;
.source ""

# interfaces
.implements LX/0QU;


# instance fields
.field public final A00:LX/1OV;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1OJ;-><init>(LX/0VA;Landroid/content/Context;)V

    new-instance v0, LX/1OV;

    invoke-direct {v0, p2}, LX/1OV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1OT;->A00:LX/1OV;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "IgZeroNetworkChangeTrigger"

    return-object v0
.end method

.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 6

    invoke-virtual {p0}, LX/1OJ;->A00()LX/HdG;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1OT;->A00:LX/1OV;

    invoke-virtual {v4}, LX/1OV;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/1OV;->A00:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "_"

    invoke-virtual {v4}, LX/1OV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/HcV;

    invoke-direct {v0, v3}, LX/HcV;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x99901f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v0, -0x5ca2fec8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
