.class public final LX/1OI;
.super LX/1OJ;
.source ""

# interfaces
.implements LX/0np;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1OJ;-><init>(LX/0VA;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "IgZeroAppLifecycleTrigger"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x58c9d1b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/1OJ;->A00()LX/HdG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    invoke-interface {v1, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x177fc2a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x14f1bcfa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/1OJ;->A00()LX/HdG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/HcW;

    invoke-direct {v0}, LX/HcW;-><init>()V

    invoke-interface {v1, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7261c497

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x71742262

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    const v0, -0x201f23b8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
