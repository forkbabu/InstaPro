.class public final LX/6F4;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/4NO;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:LX/6F3;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6F9;

.field public final A07:LX/5Y2;

.field public final A08:LX/6Hq;

.field public final A09:LX/6GI;

.field public final A0A:LX/6GH;

.field public final A0B:LX/6F6;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;LX/6F9;)V
    .locals 4

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6F4;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6F4;->A0C:Ljava/util/Set;

    iput-object p1, p0, LX/6F4;->A05:Landroid/content/Context;

    new-instance v0, LX/5Y2;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5Y2;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;)V

    iput-object v0, p0, LX/6F4;->A07:LX/5Y2;

    iget-object v2, p0, LX/6F4;->A05:Landroid/content/Context;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v2}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6F4;->A08:LX/6Hq;

    const/4 v1, 0x0

    new-instance v0, LX/6GI;

    invoke-direct {v0, p1, v1}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/6F4;->A09:LX/6GI;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/6F4;->A0B:LX/6F6;

    new-instance v3, LX/6GH;

    invoke-direct {v3}, LX/6GH;-><init>()V

    iput-object v3, p0, LX/6F4;->A0A:LX/6GH;

    const v0, 0x7f122499

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6F4;->A05:Landroid/content/Context;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/6GH;->A00(Ljava/lang/String;I)V

    iput-object p5, p0, LX/6F4;->A06:LX/6F9;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/6F4;->A07:LX/5Y2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6F4;->A08:LX/6Hq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6F4;->A09:LX/6GI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-boolean v0, p0, LX/6F4;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6F4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6F4;->A05:Landroid/content/Context;

    const v0, 0x7f121ad6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6F4;->A08:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1qF;->updateListView()V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/6F4;->A06:LX/6F9;

    invoke-interface {v0}, LX/6F9;->Bre()V

    return-void

    :cond_1
    iget-object v5, p0, LX/6F4;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6F4;->A07:LX/5Y2;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/6F4;->A0B:LX/6F6;

    iget-boolean v0, v2, LX/6F6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6F4;->A0A:LX/6GH;

    iget-object v0, p0, LX/6F4;->A09:LX/6GI;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/6F4;->A01:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6F4;->A0C:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6F4;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/6F4;->A00()V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/6F4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6F4;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/6F4;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iput-boolean p1, p0, LX/6F4;->A02:Z

    iget-object v1, p0, LX/6F4;->A0B:LX/6F6;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/6F6;->A00:Z

    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/6F4;->A03:LX/6F3;

    if-nez v0, :cond_0

    new-instance v0, LX/6F3;

    invoke-direct {v0, p0}, LX/6F3;-><init>(LX/6F4;)V

    iput-object v0, p0, LX/6F4;->A03:LX/6F3;

    :cond_0
    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 0

    return-void
.end method
