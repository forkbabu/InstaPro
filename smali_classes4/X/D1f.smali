.class public final LX/D1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxd;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D1f;->A01:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-boolean v0, p0, LX/D1f;->A00:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/D1f;->A01:LX/D0y;

    iget-object v1, v5, LX/D0y;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    check-cast v6, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    iget-object v0, v6, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v1, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v6, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1f;->A00:Z

    iget-object v1, v5, LX/D0y;->A08:LX/4uR;

    iget-object v0, v5, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v0}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    :cond_2
    return-void
.end method

.method public final BTs()V
    .locals 7

    iget-object v4, p0, LX/D1f;->A01:LX/D0y;

    iget-object v0, v4, LX/D0y;->A0B:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v1}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    check-cast v5, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    iget-object v0, v5, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v2, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    new-array v1, v2, [F

    iget-object v0, v4, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->AMK([F)V

    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->C6D([F)V

    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    iget-object v0, v4, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0, v3}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0, v5}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1f;->A00:Z

    :cond_3
    return-void
.end method

.method public final BU7(Z)V
    .locals 2

    iget-object v0, p0, LX/D1f;->A01:LX/D0y;

    iget-object v1, v0, LX/D0y;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D1f;->A00()V

    :cond_0
    return-void
.end method
