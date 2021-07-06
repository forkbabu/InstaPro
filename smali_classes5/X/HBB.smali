.class public final LX/HBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HBk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HBk;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HBB;->A01:Ljava/lang/String;

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    iget-object v0, p1, LX/HBk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBh;

    new-instance v0, LX/HBe;

    invoke-direct {v0, v1}, LX/HBe;-><init>(LX/HBh;)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/HBB;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
