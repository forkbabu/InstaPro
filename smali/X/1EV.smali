.class public final LX/1EV;
.super LX/1EW;
.source ""

# interfaces
.implements LX/0VB;


# direct methods
.method public constructor <init>(LX/0VA;LX/1EY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1EW;-><init>(LX/0VA;LX/1EY;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/1EV;
    .locals 3

    const-class v2, LX/1EV;

    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1EV;

    if-nez v1, :cond_0

    new-instance v0, LX/1EX;

    invoke-direct {v0}, LX/1EX;-><init>()V

    new-instance v1, LX/1EV;

    invoke-direct {v1, p0, v0}, LX/1EV;-><init>(LX/0VA;LX/1EY;)V

    invoke-virtual {p0, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0xc6f3a64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/1EW;->A03()V

    const v0, -0x7de19352

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
