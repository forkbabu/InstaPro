.class public final LX/1ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1tk;

.field public final A05:LX/1tm;

.field public final A06:LX/1to;

.field public final A07:LX/1to;


# direct methods
.method public varargs constructor <init>(LX/1Tk;Landroid/widget/Adapter;[LX/1tU;)V
    .locals 3

    new-instance v2, LX/1tj;

    invoke-direct {v2, p2}, LX/1tj;-><init>(Landroid/widget/Adapter;)V

    new-instance v1, LX/1tl;

    invoke-direct {v1, p1}, LX/1tl;-><init>(LX/1Tk;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/1ti;-><init>(LX/1tk;LX/1tm;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/1tk;LX/1tm;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1tn;

    invoke-direct {v0, p0}, LX/1tn;-><init>(LX/1ti;)V

    iput-object v0, p0, LX/1ti;->A07:LX/1to;

    new-instance v0, LX/1tp;

    invoke-direct {v0, p0}, LX/1tp;-><init>(LX/1ti;)V

    iput-object v0, p0, LX/1ti;->A06:LX/1to;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ti;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ti;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ti;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ti;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/1ti;->A04:LX/1tk;

    iput-object p2, p0, LX/1ti;->A05:LX/1tm;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tU;

    invoke-interface {v3}, LX/1tU;->Ajp()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, LX/1ti;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "VisibleItemTracker cannot register two Tracked with the same class"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1ti;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(LX/1tk;Landroidx/recyclerview/widget/RecyclerView;[LX/1tU;)V
    .locals 2

    new-instance v1, LX/2C8;

    invoke-direct {v1, p2}, LX/2C8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LX/1ti;-><init>(LX/1tk;LX/1tm;Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/1ti;Ljava/lang/Object;)LX/1tU;
    .locals 2

    iget-object v1, p0, LX/1ti;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/1ti;->A04:LX/1tk;

    invoke-interface {v0, p1}, LX/1tk;->Ajo(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tU;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/1ti;->A05:LX/1tm;

    iget-object v0, p0, LX/1ti;->A07:LX/1to;

    invoke-interface {v3, p0, v0}, LX/1tm;->CN2(LX/1ti;LX/1to;)V

    iget-object v1, p0, LX/1ti;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/1ti;->A00(LX/1ti;Ljava/lang/Object;)LX/1tU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1tU;->B5r(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1ti;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, LX/1ti;->A00(LX/1ti;Ljava/lang/Object;)LX/1tU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/1tU;->B5s(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1ti;->A06:LX/1to;

    invoke-interface {v3, p0, v0}, LX/1tm;->CN2(LX/1ti;LX/1to;)V

    return-void
.end method

.method public final A02(LX/1to;I)V
    .locals 4

    iget-object v0, p0, LX/1ti;->A04:LX/1tk;

    invoke-interface {v0, p2}, LX/1tk;->Ajn(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/1ti;->A00(LX/1ti;Ljava/lang/Object;)LX/1tU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/1tU;->CMy(LX/1to;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1ti;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Please ensure all the items are being tracked with VisibleItemTracker from "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing VisibleItemTracker"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
