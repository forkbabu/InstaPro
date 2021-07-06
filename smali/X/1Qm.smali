.class public final LX/1Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final synthetic A00:LX/1Ql;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Ql;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1Qm;->A00:LX/1Ql;

    iput-object p2, p0, LX/1Qm;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    const v0, 0x54f54fcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1Qm;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A00:LX/1QI;

    iget-object v2, v0, LX/1QI;->A02:LX/1Qi;

    iget-object v1, p0, LX/1Qm;->A01:LX/0VA;

    iput-object v1, v2, LX/1Qi;->A01:LX/0VA;

    sget-object v0, LX/0TI;->A03:LX/0TI;

    invoke-static {v1, v2, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v0

    iput-object v0, v2, LX/1Qi;->A00:LX/0TE;

    const v0, -0x30dcfd47

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
