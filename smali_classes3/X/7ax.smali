.class public final LX/7ax;
.super LX/7b7;
.source ""


# instance fields
.field public final A00:LX/7bK;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/7bI;LX/7bN;)V
    .locals 3

    invoke-direct {p0, p1, p4}, LX/7b7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7bN;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ax;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7ax;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7ax;->A02:Ljava/util/Map;

    new-instance v1, LX/7bK;

    invoke-direct {v1, p2, p3}, LX/7bK;-><init>(LX/0U9;LX/7bI;)V

    iput-object v1, p0, LX/7ax;->A00:LX/7bK;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7b7;->A00:LX/7b8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/7ax;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bG;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/7bG;->A00:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/7ax;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/48I;->CLG()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7ax;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/7ax;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/7ax;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/MicroUser;

    const/4 v0, 0x1

    new-instance v1, LX/7bG;

    invoke-direct {v1, v2, v0}, LX/7bG;-><init>(Lcom/instagram/user/model/MicroUser;Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A03()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7ax;->A00:LX/7bK;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    :cond_2
    return-void
.end method
