.class public final LX/6Et;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/6EF;

.field public final synthetic A01:LX/6F1;


# direct methods
.method public constructor <init>(LX/6EF;LX/0VA;LX/6F1;)V
    .locals 0

    iput-object p1, p0, LX/6Et;->A00:LX/6EF;

    iput-object p3, p0, LX/6Et;->A01:LX/6F1;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4b72a458    # 1.5901784E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/7n3;

    const v0, -0x4a034fca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Et;->A00:LX/6EF;

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6EF;->A00:Ljava/util/List;

    iget-object v0, v1, LX/6EF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6Et;->A01:LX/6F1;

    invoke-virtual {v1}, LX/6EF;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/6F1;->A00:LX/6En;

    invoke-virtual {v0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6F4;->A02(Ljava/util/List;)V

    const v0, 0x277613c9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x60d2bb17

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
