.class public final LX/2cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F6;
.implements LX/0VB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/2cE;
    .locals 2

    const-class v1, LX/2cE;

    new-instance v0, LX/2cF;

    invoke-direct {v0}, LX/2cF;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2cE;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2dP;

    invoke-direct {v1, p0, v0}, LX/2dP;-><init>(LX/2cE;Landroid/content/Context;)V

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0R8;->run()V

    return-void
.end method

.method public final CK8()V
    .locals 2

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "ACTION_CLEAR_DATA"

    invoke-static {v1, v0}, LX/EZw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final CK9()V
    .locals 2

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "ACTION_CLEAR_DATA"

    invoke-static {v1, v0}, LX/EZw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x25275b94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7008a46a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
