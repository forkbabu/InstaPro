.class public final LX/1GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GE;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    const v0, -0x66102f0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/1GE;->A00:LX/0VA;

    const-class v2, LX/1GG;

    invoke-virtual {v3, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ARPlatformLogger object already exist"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ARPlatformLoggerFactory"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/1GG;

    invoke-direct {v0, v3}, LX/1GG;-><init>(LX/0VA;)V

    invoke-virtual {v3, v2, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    const v0, 0x16bf1d42

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/1GE;->A00:LX/0VA;

    const-class v0, LX/1GG;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
