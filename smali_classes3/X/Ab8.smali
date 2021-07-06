.class public final LX/Ab8;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Ab2;


# direct methods
.method public constructor <init>(LX/0U9;LX/Ab7;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ab8;->A00:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v2, LX/Ab2;

    invoke-direct {v2, p1, v0, p2}, LX/Ab2;-><init>(LX/0U9;ZLX/Ab7;)V

    iput-object v2, p0, LX/Ab8;->A01:LX/Ab2;

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/Ab8;)V
    .locals 3

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/Ab8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ab8;->A01:LX/Ab2;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
