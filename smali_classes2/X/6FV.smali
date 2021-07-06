.class public final LX/6FV;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fu;

.field public final synthetic A01:LX/66s;


# direct methods
.method public constructor <init>(LX/66s;LX/0VA;LX/6Fu;)V
    .locals 0

    iput-object p1, p0, LX/6FV;->A01:LX/66s;

    iput-object p3, p0, LX/6FV;->A00:LX/6Fu;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x5e4ae13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p2, LX/7n3;

    const v0, -0x39a0737f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p0, LX/6FV;->A01:LX/66s;

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LX/6FV;->A00:LX/6Fu;

    new-instance v0, LX/692;

    invoke-direct {v0, v4}, LX/692;-><init>(LX/66s;)V

    new-instance v1, LX/CIG;

    invoke-direct {v1, v2, v0}, LX/CIG;-><init>(Ljava/util/Collection;LX/0tL;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/66s;->A00:Ljava/util/List;

    iget-object v0, v4, LX/66s;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v4}, LX/66s;->A00()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/6Fu;->A00:LX/6FP;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/6FX;->A05(Ljava/util/List;)V

    const v0, 0x24f3ad1c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x74109052

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
