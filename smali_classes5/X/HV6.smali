.class public final LX/HV6;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:LX/HV7;

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Comparator;

.field public A04:LX/HV9;

.field public A05:LX/HV8;

.field public final A06:LX/HV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HV5;

    invoke-direct {v0}, LX/HV5;-><init>()V

    sput-object v0, LX/HV6;->A07:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/HV6;->A07:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HV6;->A02:I

    iput v0, p0, LX/HV6;->A01:I

    new-instance v0, LX/HV7;

    invoke-direct {v0}, LX/HV7;-><init>()V

    iput-object v0, p0, LX/HV6;->A06:LX/HV7;

    iput-object v1, p0, LX/HV6;->A03:Ljava/util/Comparator;

    return-void
.end method

.method private A00(LX/HV7;)V
    .locals 5

    iget-object v1, p1, LX/HV7;->A05:LX/HV7;

    iget-object v4, p1, LX/HV7;->A06:LX/HV7;

    iget-object v0, v4, LX/HV7;->A05:LX/HV7;

    iget-object v3, v4, LX/HV7;->A06:LX/HV7;

    iput-object v0, p1, LX/HV7;->A06:LX/HV7;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HV7;->A02:LX/HV7;

    :cond_0
    invoke-direct {p0, p1, v4}, LX/HV6;->A02(LX/HV7;LX/HV7;)V

    iput-object p1, v4, LX/HV7;->A05:LX/HV7;

    iput-object v4, p1, LX/HV7;->A02:LX/HV7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/HV7;->A00:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/HV7;->A00:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/HV7;->A00:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/HV7;->A00:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HV7;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A01(LX/HV7;)V
    .locals 5

    iget-object v4, p1, LX/HV7;->A05:LX/HV7;

    iget-object v1, p1, LX/HV7;->A06:LX/HV7;

    iget-object v3, v4, LX/HV7;->A05:LX/HV7;

    iget-object v0, v4, LX/HV7;->A06:LX/HV7;

    iput-object v0, p1, LX/HV7;->A05:LX/HV7;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HV7;->A02:LX/HV7;

    :cond_0
    invoke-direct {p0, p1, v4}, LX/HV6;->A02(LX/HV7;LX/HV7;)V

    iput-object p1, v4, LX/HV7;->A06:LX/HV7;

    iput-object v4, p1, LX/HV7;->A02:LX/HV7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/HV7;->A00:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/HV7;->A00:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/HV7;->A00:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/HV7;->A00:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HV7;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A02(LX/HV7;LX/HV7;)V
    .locals 2

    iget-object v1, p1, LX/HV7;->A02:LX/HV7;

    const/4 v0, 0x0

    iput-object v0, p1, LX/HV7;->A02:LX/HV7;

    if-eqz p2, :cond_0

    iput-object v1, p2, LX/HV7;->A02:LX/HV7;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HV7;->A05:LX/HV7;

    if-ne v0, p1, :cond_1

    iput-object p2, v1, LX/HV7;->A05:LX/HV7;

    return-void

    :cond_1
    iput-object p2, v1, LX/HV7;->A06:LX/HV7;

    return-void

    :cond_2
    iput-object p2, p0, LX/HV6;->A00:LX/HV7;

    return-void
.end method

.method private A03(LX/HV7;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_2

    iget-object v6, p1, LX/HV7;->A05:LX/HV7;

    iget-object v2, p1, LX/HV7;->A06:LX/HV7;

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget v5, v6, LX/HV7;->A00:I

    :goto_1
    if-eqz v2, :cond_d

    iget v3, v2, LX/HV7;->A00:I

    :goto_2
    sub-int v1, v5, v3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/HV7;->A05:LX/HV7;

    iget-object v0, v2, LX/HV7;->A06:LX/HV7;

    if-eqz v0, :cond_4

    iget v0, v0, LX/HV7;->A00:I

    :goto_3
    if-eqz v1, :cond_0

    iget v4, v1, LX/HV7;->A00:I

    :cond_0
    sub-int/2addr v4, v0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    :cond_1
    :goto_4
    invoke-direct {p0, p1}, LX/HV6;->A00(LX/HV7;)V

    :goto_5
    if-eqz p2, :cond_c

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2}, LX/HV6;->A01(LX/HV7;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/HV7;->A05:LX/HV7;

    iget-object v0, v6, LX/HV7;->A06:LX/HV7;

    if-eqz v0, :cond_9

    iget v0, v0, LX/HV7;->A00:I

    :goto_6
    if-eqz v1, :cond_6

    iget v4, v1, LX/HV7;->A00:I

    :cond_6
    sub-int/2addr v4, v0

    if-eq v4, v2, :cond_7

    if-nez v4, :cond_8

    if-nez p2, :cond_8

    :cond_7
    :goto_7
    invoke-direct {p0, p1}, LX/HV6;->A01(LX/HV7;)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v6}, LX/HV6;->A00(LX/HV7;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    add-int/lit8 v0, v5, 0x1

    iput v0, p1, LX/HV7;->A00:I

    goto :goto_5

    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, LX/HV7;->A00:I

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p1, p1, LX/HV7;->A02:LX/HV7;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Z)LX/HV7;
    .locals 7

    iget-object v6, p0, LX/HV6;->A03:Ljava/util/Comparator;

    iget-object v5, p0, LX/HV6;->A00:LX/HV7;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    sget-object v0, LX/HV6;->A07:Ljava/util/Comparator;

    move-object v1, v2

    if-ne v6, v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v5, LX/HV7;->A07:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-gez v4, :cond_1

    iget-object v0, v5, LX/HV7;->A05:LX/HV7;

    :goto_2
    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/HV7;->A06:LX/HV7;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/HV7;->A07:Ljava/lang/Object;

    invoke-interface {v6, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    iget-object v3, p0, LX/HV6;->A06:LX/HV7;

    const/4 v2, 0x1

    if-nez v5, :cond_7

    sget-object v0, LX/HV6;->A07:Ljava/util/Comparator;

    if-ne v6, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not Comparable"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/HV7;->A03:LX/HV7;

    new-instance v1, LX/HV7;

    invoke-direct {v1, v5, p1, v3, v0}, LX/HV7;-><init>(LX/HV7;Ljava/lang/Object;LX/HV7;LX/HV7;)V

    iput-object v1, p0, LX/HV6;->A00:LX/HV7;

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/HV7;->A03:LX/HV7;

    new-instance v1, LX/HV7;

    invoke-direct {v1, v5, p1, v3, v0}, LX/HV7;-><init>(LX/HV7;Ljava/lang/Object;LX/HV7;LX/HV7;)V

    if-gez v4, :cond_8

    iput-object v1, v5, LX/HV7;->A05:LX/HV7;

    :goto_3
    invoke-direct {p0, v5, v2}, LX/HV6;->A03(LX/HV7;Z)V

    :goto_4
    iget v0, p0, LX/HV6;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/HV6;->A02:I

    iget v0, p0, LX/HV6;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/HV6;->A01:I

    return-object v1

    :cond_8
    iput-object v1, v5, LX/HV7;->A06:LX/HV7;

    goto :goto_3
.end method

.method public final A05(Ljava/util/Map$Entry;)LX/HV7;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/HV6;->A04(Ljava/lang/Object;Z)LX/HV7;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HV7;->A04:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A06(LX/HV7;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/HV7;->A03:LX/HV7;

    iget-object v0, p1, LX/HV7;->A01:LX/HV7;

    iput-object v0, v1, LX/HV7;->A01:LX/HV7;

    iget-object v0, p1, LX/HV7;->A01:LX/HV7;

    iput-object v1, v0, LX/HV7;->A03:LX/HV7;

    :cond_0
    iget-object v4, p1, LX/HV7;->A05:LX/HV7;

    iget-object v5, p1, LX/HV7;->A06:LX/HV7;

    iget-object v0, p1, LX/HV7;->A02:LX/HV7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    iget v1, v4, LX/HV7;->A00:I

    iget v0, v5, LX/HV7;->A00:I

    if-le v1, v0, :cond_1

    iget-object v1, v4, LX/HV7;->A06:LX/HV7;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HV7;->A06:LX/HV7;

    move-object v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/HV7;->A05:LX/HV7;

    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HV7;->A05:LX/HV7;

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v3}, LX/HV6;->A06(LX/HV7;Z)V

    iget-object v0, p1, LX/HV7;->A05:LX/HV7;

    if-eqz v0, :cond_4

    iget v1, v0, LX/HV7;->A00:I

    iput-object v0, v4, LX/HV7;->A05:LX/HV7;

    iput-object v4, v0, LX/HV7;->A02:LX/HV7;

    iput-object v2, p1, LX/HV7;->A05:LX/HV7;

    :goto_2
    iget-object v0, p1, LX/HV7;->A06:LX/HV7;

    if-eqz v0, :cond_3

    iget v3, v0, LX/HV7;->A00:I

    iput-object v0, v4, LX/HV7;->A06:LX/HV7;

    iput-object v4, v0, LX/HV7;->A02:LX/HV7;

    iput-object v2, p1, LX/HV7;->A06:LX/HV7;

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HV7;->A00:I

    invoke-direct {p0, p1, v4}, LX/HV6;->A02(LX/HV7;LX/HV7;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v4}, LX/HV6;->A02(LX/HV7;LX/HV7;)V

    iput-object v2, p1, LX/HV7;->A05:LX/HV7;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-direct {p0, p1, v5}, LX/HV6;->A02(LX/HV7;LX/HV7;)V

    iput-object v2, p1, LX/HV7;->A06:LX/HV7;

    :goto_3
    invoke-direct {p0, v0, v3}, LX/HV6;->A03(LX/HV7;Z)V

    iget v0, p0, LX/HV6;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HV6;->A02:I

    iget v0, p0, LX/HV6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HV6;->A01:I

    return-void

    :cond_7
    invoke-direct {p0, p1, v2}, LX/HV6;->A02(LX/HV7;LX/HV7;)V

    goto :goto_3
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HV6;->A00:LX/HV7;

    const/4 v0, 0x0

    iput v0, p0, LX/HV6;->A02:I

    iget v0, p0, LX/HV6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HV6;->A01:I

    iget-object v0, p0, LX/HV6;->A06:LX/HV7;

    iput-object v0, v0, LX/HV7;->A03:LX/HV7;

    iput-object v0, v0, LX/HV7;->A01:LX/HV7;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/HV6;->A04(Ljava/lang/Object;Z)LX/HV7;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HV6;->A04:LX/HV9;

    if-nez v0, :cond_0

    new-instance v0, LX/HV9;

    invoke-direct {v0, p0}, LX/HV9;-><init>(LX/HV6;)V

    iput-object v0, p0, LX/HV6;->A04:LX/HV9;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/HV6;->A04(Ljava/lang/Object;Z)LX/HV7;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HV7;->A04:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HV6;->A05:LX/HV8;

    if-nez v0, :cond_0

    new-instance v0, LX/HV8;

    invoke-direct {v0, p0}, LX/HV8;-><init>(LX/HV6;)V

    iput-object v0, p0, LX/HV6;->A05:LX/HV8;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/HV6;->A04(Ljava/lang/Object;Z)LX/HV7;

    move-result-object v1

    iget-object v0, v1, LX/HV7;->A04:Ljava/lang/Object;

    iput-object p2, v1, LX/HV7;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "key == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/HV6;->A04(Ljava/lang/Object;Z)LX/HV7;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/HV6;->A06(LX/HV7;Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HV7;->A04:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/HV6;->A02:I

    return v0
.end method
