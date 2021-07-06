.class public final LX/8h0;
.super LX/48I;
.source ""

# interfaces
.implements LX/8gl;
.implements LX/1qI;
.implements LX/8wv;


# instance fields
.field public final A00:LX/2LX;

.field public final A01:LX/8wm;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/SortedMap;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/8h4;

.field public final A06:LX/1rN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gz;)V
    .locals 7

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8h0;->A02:Ljava/util/Map;

    new-instance v0, LX/8h1;

    invoke-direct {v0, p0}, LX/8h1;-><init>(LX/8h0;)V

    iput-object v0, p0, LX/8h0;->A00:LX/2LX;

    new-instance v0, LX/8h2;

    invoke-direct {v0, p0}, LX/8h2;-><init>(LX/8h0;)V

    iput-object v0, p0, LX/8h0;->A06:LX/1rN;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/8h0;->A03:Ljava/util/SortedMap;

    move-object v3, p1

    iput-object p1, p0, LX/8h0;->A04:Landroid/content/Context;

    move-object v4, p2

    invoke-static {p2}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, LX/8h0;->A01:LX/8wm;

    move-object v6, p4

    move-object v5, p3

    new-instance v2, LX/8h4;

    invoke-direct/range {v2 .. v7}, LX/8h4;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gz;LX/8gl;)V

    iput-object v2, p0, LX/8h0;->A05:LX/8h4;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    iget-object v0, p0, LX/8h0;->A01:LX/8wm;

    iget-object v0, v0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v5, p0, LX/8h0;->A00:LX/2LX;

    iget-object v0, p0, LX/8h0;->A06:LX/1rN;

    invoke-virtual {v5, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, v5, LX/1qQ;->A02:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v4, 0x3

    new-instance v3, LX/3Di;

    invoke-direct {v3, v2, v0, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    iget-object v1, p0, LX/8h0;->A02:Ljava/util/Map;

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41T;

    if-nez v2, :cond_0

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v4, v0}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/8h0;->A05:LX/8h4;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final AfG()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8h0;->A01:LX/8wm;

    iget-object v0, v0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final BV7()V
    .locals 4

    iget-object v3, p0, LX/8h0;->A01:LX/8wm;

    iget-object v0, v3, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/8wm;->A00:LX/8wp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8h0;->A04:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/8wm;->A05(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v3, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, p0, LX/8h0;->A03:Ljava/util/SortedMap;

    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8h0;->A00:LX/2LX;

    invoke-virtual {v2}, LX/1qQ;->A04()V

    iget-object v0, p0, LX/8h0;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/8h0;->A03:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {p0}, LX/8h0;->A09()V

    return-void
.end method

.method public final C88(I)V
    .locals 0

    invoke-virtual {p0}, LX/8h0;->A09()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8h0;->A00:LX/2LX;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
