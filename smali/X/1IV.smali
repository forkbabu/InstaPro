.class public final LX/1IV;
.super LX/1IW;
.source ""


# instance fields
.field public A00:LX/1K4;

.field public A01:LX/0np;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1IW;-><init>()V

    iput-object p1, p0, LX/1IV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1IV;->A03:LX/0VA;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1IV;->A00(LX/1IV;)LX/1K4;

    move-result-object v0

    iput-object v0, p0, LX/1IV;->A00:LX/1K4;

    :cond_0
    new-instance v0, LX/1K5;

    invoke-direct {v0, p0}, LX/1K5;-><init>(LX/1IV;)V

    iput-object v0, p0, LX/1IV;->A01:LX/0np;

    return-void
.end method

.method public static A00(LX/1IV;)LX/1K4;
    .locals 10

    iget-object v4, p0, LX/1IV;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/1Be;->A00(Landroid/content/Context;)LX/2x4;

    move-result-object v3

    iget-object v2, p0, LX/1IV;->A03:LX/0VA;

    const-class v1, LX/1IY;

    new-instance v0, LX/1Ia;

    invoke-direct {v0, v4, v2}, LX/1Ia;-><init>(Landroid/content/Context;LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IY;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v6

    const/16 v7, 0x26e

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 p0, 0x0

    new-instance v5, LX/0RG;

    invoke-direct/range {v5 .. v10}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {v4}, LX/1Ib;->A00(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/1K4;

    invoke-direct {v0, v3, v2, v5, v1}, LX/1K4;-><init>(LX/2x4;LX/1IZ;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, -0x1c591b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/1IV;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    const v0, -0x31d35de0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/1IV;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
