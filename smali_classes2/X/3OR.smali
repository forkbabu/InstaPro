.class public final LX/3OR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3OU;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3OS;->A00:LX/3OS;

    new-instance v1, LX/3MG;

    invoke-direct {v1}, LX/3MG;-><init>()V

    new-instance v0, LX/3OU;

    invoke-direct {v0, v2, v1}, LX/3OU;-><init>(LX/1DF;LX/0tL;)V

    sput-object v0, LX/3OR;->A00:LX/3OU;

    new-instance v0, LX/3OV;

    invoke-direct {v0}, LX/3OV;-><init>()V

    sput-object v0, LX/3OR;->A02:Ljava/util/Comparator;

    new-instance v0, LX/3MI;

    invoke-direct {v0}, LX/3MI;-><init>()V

    sput-object v0, LX/3OR;->A03:Ljava/util/Comparator;

    new-instance v0, LX/3OW;

    invoke-direct {v0}, LX/3OW;-><init>()V

    sput-object v0, LX/3OR;->A05:Ljava/util/Comparator;

    new-instance v0, LX/3OX;

    invoke-direct {v0}, LX/3OX;-><init>()V

    sput-object v0, LX/3OR;->A01:Ljava/util/Comparator;

    new-instance v0, LX/3OY;

    invoke-direct {v0}, LX/3OY;-><init>()V

    sput-object v0, LX/3OR;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v1, LX/3KF;

    invoke-direct {v1}, LX/3KF;-><init>()V

    invoke-virtual {v1, p1}, LX/3KF;->A0Q(Ljava/lang/String;)V

    sget-object v0, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {p0, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/3OR;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/util/List;LX/5d6;)Ljava/util/List;
    .locals 2

    iget-object v0, p1, LX/5d6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/3OR;->A00(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    xor-int/lit8 v1, v1, -0x1

    :cond_0
    :goto_0
    iget-object v0, p1, LX/5d6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/3OR;->A00(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KF;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KF;

    sget-object v2, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    if-eq v7, v3, :cond_0

    invoke-virtual {v7, p0, v3}, LX/3KF;->A0M(LX/0VA;LX/3KF;)V

    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {p1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    if-ge v4, v5, :cond_5

    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public static A04(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
