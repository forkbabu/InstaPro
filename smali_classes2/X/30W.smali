.class public final LX/30W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zE;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2zE;->A00:LX/30S;

    if-eqz v0, :cond_3

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    iget-object v0, v0, LX/30S;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zK;

    iget-object v1, p1, LX/2zE;->A0F:Ljava/util/List;

    new-instance v0, LX/30Y;

    invoke-direct {v0, v2, v1}, LX/30Y;-><init>(LX/2zK;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/30W;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/2zE;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/30W;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2zE;->A00:LX/30S;

    iget-object v0, v0, LX/30S;->A01:LX/0hz;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2zE;->A0B:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/30W;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2zE;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/30W;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2zE;->A02:LX/30R;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/30R;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/30W;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/2zE;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
