.class public abstract LX/1Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vn;->A00:LX/0vn;

    iput-object v0, p0, LX/1Pa;->A00:LX/0vo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, LX/1Pa;->A00:LX/0vo;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Ljava/lang/Iterable;)LX/1Pa;
    .locals 1

    instance-of v0, p0, LX/1Pa;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Pa;

    return-object p0

    :cond_0
    new-instance v0, LX/2au;

    invoke-direct {v0, p0, p0}, LX/2au;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1Pa;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v2, v0, [Ljava/lang/Iterable;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/DsU;

    invoke-direct {v0, v2}, LX/DsU;-><init>([Ljava/lang/Iterable;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02(LX/0tL;)LX/1Pa;
    .locals 2

    iget-object v0, p0, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, p0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Pe;

    invoke-direct {v0, v1, p1}, LX/1Pe;-><init>(Ljava/lang/Iterable;LX/0tL;)V

    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(LX/1k4;)LX/1Pa;
    .locals 2

    iget-object v0, p0, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, p0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    new-instance v0, LX/DsX;

    invoke-direct {v0, v1, p1}, LX/DsX;-><init>(Ljava/lang/Iterable;LX/1k4;)V

    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, p0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A03(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A05()[Ljava/lang/Object;
    .locals 3

    const-class v1, Ljava/lang/String;

    iget-object v0, p0, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, p0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Collection;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/1Pp;->A01(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, p0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Bf1;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
