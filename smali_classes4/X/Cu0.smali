.class public final LX/Cu0;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/Cu0;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, -0x4695475c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3Lz;->A04(LX/0VA;LX/2VT;)V

    const v0, 0x7316dcd8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3c6ecb16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/CuP;

    const v0, 0x6000dd8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p2, LX/CuP;->A00:LX/0ot;

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    const v0, 0x68b2ca56

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4a3d40b4    # 3100717.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
