.class public final LX/1OW;
.super LX/1OJ;
.source ""


# instance fields
.field public A00:LX/1OY;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1OJ;-><init>(LX/0VA;Landroid/content/Context;)V

    new-instance v0, LX/1OY;

    invoke-direct {v0, p0}, LX/1OY;-><init>(LX/1OW;)V

    iput-object v0, p0, LX/1OW;->A00:LX/1OY;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "IgZeroPeriodicTrigger"

    return-object v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 5

    const v0, 0x7429f559

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v3, LX/1OZ;->A01:LX/1OZ;

    iget-object v2, p0, LX/1OW;->A00:LX/1OY;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1OZ;->A05(Ljava/lang/Runnable;J)V

    const v0, -0x619d7259

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    sget-object v1, LX/1OZ;->A01:LX/1OZ;

    iget-object v0, p0, LX/1OW;->A00:LX/1OY;

    invoke-virtual {v1, v0}, LX/1Oa;->A04(Ljava/lang/Object;)V

    return-void
.end method
