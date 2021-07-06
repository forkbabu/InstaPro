.class public final LX/70e;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/70f;


# direct methods
.method public constructor <init>(LX/0U9;LX/70a;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/70e;->A00:Ljava/util/List;

    new-instance v2, LX/70f;

    invoke-direct {v2, p1, p2}, LX/70f;-><init>(LX/0U9;LX/70a;)V

    iput-object v2, p0, LX/70e;->A01:LX/70f;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/70e;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/70e;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/70e;->A01:LX/70f;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/70e;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71C;

    iget-object v0, v1, LX/71C;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, v1, LX/71C;->A00:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/70e;->A00(LX/70e;)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/70e;->A00(LX/70e;)V

    return-void
.end method
