.class public final LX/5t9;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/1IK;

.field public final A01:LX/3Xf;


# direct methods
.method public constructor <init>(LX/0VA;LX/3Xf;LX/1IK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/5t9;->A01:LX/3Xf;

    iput-object p3, p0, LX/5t9;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, 0x3f1f99f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5t9;->A01:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5t9;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {p1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x6f441d1a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1b081f51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0xce3874e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5t9;->A01:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->AfY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0E(LX/0jT;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5t9;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x16f0a29b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5f907b71

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
