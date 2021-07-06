.class public final LX/5tG;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/3Xf;


# direct methods
.method public constructor <init>(LX/0VA;LX/3Xf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/5tG;->A00:LX/3Xf;

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, 0x668a59fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5tG;->A00:LX/3Xf;

    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {p1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x35e7032b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
