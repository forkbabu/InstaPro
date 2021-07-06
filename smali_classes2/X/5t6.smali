.class public final LX/5t6;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/18b;

.field public final synthetic A01:LX/3Xf;


# direct methods
.method public constructor <init>(LX/18b;LX/0VA;LX/3Xf;)V
    .locals 0

    iput-object p1, p0, LX/5t6;->A00:LX/18b;

    iput-object p3, p0, LX/5t6;->A01:LX/3Xf;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, -0x5959e90a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5t6;->A01:LX/3Xf;

    iget-object v0, p0, LX/5t6;->A00:LX/18b;

    iget-object v1, v0, LX/18b;->A00:LX/0VA;

    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {v1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, -0x5a594394

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
