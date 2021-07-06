.class public final LX/5t7;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/15B;

.field public final synthetic A01:LX/3Xf;


# direct methods
.method public constructor <init>(LX/15B;LX/0VA;LX/3Xf;)V
    .locals 0

    iput-object p1, p0, LX/5t7;->A00:LX/15B;

    iput-object p3, p0, LX/5t7;->A01:LX/3Xf;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, 0x3cacb88e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5t7;->A01:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5t7;->A00:LX/15B;

    iget-object v1, v0, LX/15B;->A01:LX/0VA;

    sget-object v0, LX/5rL;->A00:LX/5rK;

    invoke-static {v1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, -0x75c09806

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3fadb60c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x6a60632d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5t7;->A01:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->AfY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0E(LX/0jT;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x4b378bfe    # 1.2028926E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2fbee2c9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
