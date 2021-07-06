.class public final LX/4tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4tI;->A01:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4tI;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4tI;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4tI;->A00:Z

    return-void
.end method

.method public static A00(LX/4tI;Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/4tI;->A01:Ljava/util/Deque;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/6Jd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v5, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/6G5;

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/48I;->A03()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/6G5;->A00:LX/HEk;

    invoke-virtual {v5, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/48I;->A04()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/42q;->A01:LX/42q;

    :goto_1
    iget-object v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    return-void

    :cond_1
    sget-object v1, LX/42q;->A03:LX/42q;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4tI;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    invoke-static {p0, v0}, LX/4tI;->A00(LX/4tI;Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4tI;->A00:Z

    iget-object v3, p0, LX/4tI;->A01:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, LX/4tI;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4tI;->A01()V

    return-void
.end method
