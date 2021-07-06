.class public final LX/1EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;
.implements LX/0VB;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/0wY;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EH;->A00:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1EH;->A01:LX/0wY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x15a89492

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x771bad2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/1fa;

    invoke-direct {v0, p0}, LX/1fa;-><init>(LX/1EH;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    const v0, -0x86b9e9b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2328bf70

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, -0x76bfb6e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1EH;->A01:LX/0wY;

    const-class v1, LX/1EI;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0xb70d7f5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/1EH;->A01:LX/0wY;

    const-class v0, LX/1EI;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
