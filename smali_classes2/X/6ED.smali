.class public final LX/6ED;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/6EC;


# direct methods
.method public constructor <init>(LX/6EC;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6ED;->A00:LX/6EC;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x41f50e51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p2, LX/7n3;

    const v0, 0xd8c0df3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6ED;->A00:LX/6EC;

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6EC;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6EC;->A02:Ljava/util/List;

    invoke-static {v2}, LX/6EC;->A00(LX/6EC;)LX/6F4;

    move-result-object v1

    invoke-static {v2}, LX/6EC;->A01(LX/6EC;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F4;->A02(Ljava/util/List;)V

    const v0, 0x209bfdd1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x600fc33f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
