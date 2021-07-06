.class public final LX/9XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XF;->A00:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9XF;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9XF;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9XF;->A02:Ljava/util/Map;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9XF;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9XF;->A04:LX/10z;

    return-void
.end method

.method private final A00(I)V
    .locals 3

    iget-object v2, p0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {p0, v0}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2DS;->CAX(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2RU;)I
    .locals 4

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final A02(LX/1nf;)I
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A03(LX/2RU;)LX/9Vk;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9XF;->A04(LX/1nf;)LX/9Vk;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/9Vk;

    invoke-direct {v1, v0}, LX/9Vk;-><init>(LX/2DS;)V

    return-object v1
.end method

.method public final A04(LX/1nf;)LX/9Vk;
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9XF;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vk;

    if-nez v1, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    new-instance v1, LX/9Vk;

    invoke-direct {v1, v0}, LX/9Vk;-><init>(LX/2DS;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A05(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XF;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A06(ILX/2RU;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9XF;->A03:Ljava/util/Set;

    invoke-virtual {p2}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9XF;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A07(LX/2RU;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9XF;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v2, p0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2DS;->CAX(I)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A08(LX/2RU;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/9XF;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/9XF;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {p0, v2}, LX/9XF;->A07(LX/2RU;)V

    iget-object v0, p0, LX/9XF;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0Q()LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    new-instance v0, LX/9Xp;

    invoke-direct {v0, v1}, LX/9Xp;-><init>(LX/1nf;)V

    new-instance v1, LX/2RU;

    invoke-direct {v1, v0}, LX/2RU;-><init>(LX/2RV;)V

    const-string v0, "ClipsItem.ofSurvey(it.media)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/9XF;->A07(LX/2RU;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A()Z
    .locals 4

    iget-object v1, p0, LX/9XF;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
