.class public final LX/7DT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/7DU;


# direct methods
.method public constructor <init>(LX/0VA;LX/7DU;)V
    .locals 0

    iput-object p1, p0, LX/7DT;->A00:LX/0VA;

    iput-object p2, p0, LX/7DT;->A01:LX/7DU;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x329f92e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3JD;

    const v0, 0x212a66c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7DT;->A00:LX/0VA;

    invoke-static {v0, p1}, LX/0rl;->A0K(LX/0VA;LX/3JD;)V

    iget-object v0, p0, LX/7DT;->A01:LX/7DU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7DU;->onComplete()V

    :cond_0
    const v0, 0x7213fb26

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x7da0c906

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
