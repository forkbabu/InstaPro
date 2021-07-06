.class public final LX/5tB;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/17P;

.field public final synthetic A01:LX/3Xf;


# direct methods
.method public constructor <init>(LX/17P;LX/0VA;LX/3Xf;)V
    .locals 0

    iput-object p1, p0, LX/5tB;->A00:LX/17P;

    iput-object p3, p0, LX/5tB;->A01:LX/3Xf;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, 0x47ed35b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5tB;->A01:LX/3Xf;

    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {p1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x4a748ee6    # 4006841.5f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6bf56cb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x16a98053

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5tB;->A01:LX/3Xf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, -0x729fd967

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xd654f99

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
