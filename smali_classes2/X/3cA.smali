.class public final LX/3cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3cB;

.field public final A02:LX/3cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3cB;

    invoke-direct {v0}, LX/3cB;-><init>()V

    iput-object v0, p0, LX/3cA;->A01:LX/3cB;

    new-instance v0, LX/3cC;

    invoke-direct {v0}, LX/3cC;-><init>()V

    iput-object v0, p0, LX/3cA;->A02:LX/3cC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    sget-object v0, LX/3cC;->A00:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3cA;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/3cC;->A01:[S

    aget-short v0, v0, v1

    return v0
.end method

.method public final A01(I)Ljava/util/List;
    .locals 5

    sget-object v4, LX/3cB;->A01:[S

    int-to-short v0, p1

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    aget-short v0, v4, v1

    if-ne v0, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    if-ltz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v4

    :goto_1
    if-ge v3, v1, :cond_3

    aget-short v0, v4, v3

    if-ne v0, p1, :cond_3

    sget-object v0, LX/3cB;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, LX/3cA;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/3cA;->A01(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
