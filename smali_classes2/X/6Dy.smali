.class public final LX/6Dy;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/6Dw;


# direct methods
.method public constructor <init>(LX/6Dw;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6Dy;->A00:LX/6Dw;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 6

    const v0, 0xa8a4a10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p2, LX/7n3;

    const v0, 0x7870c055

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/6Dy;->A00:LX/6Dw;

    iget-object v0, v2, LX/6Dw;->A00:LX/0VA;

    invoke-static {v0}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v1

    const-string v0, "coefficient_rank_recipient_user_suggestion"

    invoke-virtual {v1, v0, v3}, LX/3jI;->A07(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/6Dw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/6Dw;->A01:LX/6Dv;

    invoke-virtual {v0, v1}, LX/6Dv;->A00(Ljava/util/List;)V

    const v0, -0x7e4bcec7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x28f6310

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
