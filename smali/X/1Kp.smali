.class public final LX/1Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/1Kq;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kp;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AGa(LX/3pI;LX/3nj;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/1Kp;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, p1}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DSC;

    invoke-direct {v0, p0, p2}, LX/DSC;-><init>(LX/1Kp;LX/3nj;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
