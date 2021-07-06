.class public final LX/1UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final synthetic A00:LX/1UV;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/1UV;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1UW;->A00:LX/1UV;

    iput-object p2, p0, LX/1UW;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    const v0, 0x45f12d9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1UW;->A00:LX/1UV;

    iget-object v2, v0, LX/1UV;->A00:LX/0nl;

    iget-object v1, p0, LX/1UW;->A01:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nl;->A00(LX/0nl;LX/0VA;)V

    const v0, -0x25fb744e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
