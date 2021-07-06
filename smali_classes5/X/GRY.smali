.class public final LX/GRY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GRX;


# direct methods
.method public constructor <init>(LX/GRX;I)V
    .locals 0

    iput-object p1, p0, LX/GRY;->A01:LX/GRX;

    iput p2, p0, LX/GRY;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0xa8cc56c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/CBN;

    const v0, -0x40446b3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GRY;->A01:LX/GRX;

    iget-boolean v0, v1, LX/GRX;->A06:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/GRX;->A0B:LX/GRF;

    iget v1, p1, LX/CBN;->A01:I

    const/4 v3, 0x0

    iget-object v0, v4, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v3, v3}, LX/GRt;->A06(ILjava/util/List;LX/CB9;)V

    iget v2, p1, LX/CBN;->A00:I

    iget v1, p0, LX/GRY;->A00:I

    iget-object v0, v4, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_1

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v2, v1, v3}, LX/GRt;->A05(IILX/CB9;)V

    :cond_2
    const v0, 0x25ce5702

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x772acd15

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
