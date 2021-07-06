.class public final LX/Aaf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/53j;

.field public final synthetic A01:LX/30k;


# direct methods
.method public constructor <init>(LX/53j;LX/30k;)V
    .locals 0

    iput-object p1, p0, LX/Aaf;->A00:LX/53j;

    iput-object p2, p0, LX/Aaf;->A01:LX/30k;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0xe0e33f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const v0, -0x79b23be3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Aaf;->A00:LX/53j;

    iget-object v4, v5, LX/53j;->A03:LX/53l;

    iget-object v3, p0, LX/Aaf;->A01:LX/30k;

    iget-object v2, v4, LX/53l;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/53l;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/53l;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v5, LX/53j;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Aak;

    invoke-direct {v0, v3}, LX/Aak;-><init>(LX/30k;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x65172f8a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x7293a6d5

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
