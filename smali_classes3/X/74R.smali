.class public final LX/74R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/74Q;


# direct methods
.method public constructor <init>(LX/74Q;)V
    .locals 0

    iput-object p1, p0, LX/74R;->A00:LX/74Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x4029e8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x45a25f6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/74R;->A00:LX/74Q;

    iget-object v0, v3, LX/74Q;->A03:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v3, LX/74Q;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/74Q;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/74Q;->A05:Ljava/util/List;

    iget-object v1, v3, LX/74Q;->A02:LX/74M;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/74M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0xce0085b

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, 0x2aa74c30

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x49674959

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
