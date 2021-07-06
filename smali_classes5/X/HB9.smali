.class public final LX/HB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/HBB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hz;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0hz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/HB9;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/0hz;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBk;

    new-instance v0, LX/HBB;

    invoke-direct {v0, v1}, LX/HBB;-><init>(LX/HBk;)V

    iput-object v0, p0, LX/HB9;->A01:LX/HBB;

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    iget-object v0, p1, LX/0hz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBb;

    new-instance v0, LX/HBY;

    invoke-direct {v0, v1}, LX/HBY;-><init>(LX/HBb;)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/HB9;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/HB9;->A02:Ljava/lang/String;

    return-void
.end method
