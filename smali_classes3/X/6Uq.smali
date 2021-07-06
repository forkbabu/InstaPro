.class public final LX/6Uq;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0ou;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0ou;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6Uq;->A01:LX/0VA;

    iput-object p2, p0, LX/6Uq;->A00:LX/0ou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x574c3b82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6Vj;

    const v0, 0x43dd8840

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/6Vj;->A01:LX/6UJ;

    iget-object v0, p0, LX/6Uq;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, p0, LX/6Uq;->A00:LX/0ou;

    invoke-interface {v0}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/43d;

    invoke-direct {v0, v1, v3}, LX/43d;-><init>(Ljava/lang/String;LX/6UJ;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x3d6cf40c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7bd4f260

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
