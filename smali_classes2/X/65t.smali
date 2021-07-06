.class public final LX/65t;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/65t;->A00:LX/CQc;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, 0x284babc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1167d3f4    # 1.8288E-28f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x52105cdc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/65u;

    const v0, 0x15bfbf63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/65t;->A00:LX/CQc;

    iget-object v0, p2, LX/65u;->A00:Ljava/util/List;

    iput-object v0, v1, LX/CQc;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/CQc;->A02(LX/CQc;)V

    const v0, -0x2df50aff

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5f158586

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
