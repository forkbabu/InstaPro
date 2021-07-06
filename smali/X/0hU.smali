.class public final LX/0hU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jT;

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    check-cast p1, LX/0jT;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 2

    check-cast p1, LX/0jT;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    check-cast p1, LX/0jT;

    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, p3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    check-cast p1, LX/0jT;

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    array-length v4, p3

    new-array v3, v4, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-boolean v0, v3, v2

    iget-object v1, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v5}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    check-cast p1, LX/0jT;

    new-instance v7, LX/0j6;

    invoke-direct {v7}, LX/0j6;-><init>()V

    array-length v6, p3

    new-array v5, v6, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, p3, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    aget-wide v2, v5, v4

    iget-object v1, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v7}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    check-cast p1, LX/0jT;

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p3, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-wide v0, v3, v2

    invoke-virtual {v5, v0, v1}, LX/0j6;->A01(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v5}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    check-cast p1, LX/0jT;

    new-instance v4, LX/0j6;

    invoke-direct {v4}, LX/0j6;-><init>()V

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p3, v2

    iget-object v0, v4, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p2, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
