.class public LX/5ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0e;


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-array v2, v3, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/5ot;->A00:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae9(II)I
    .locals 4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p1, v0

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public AeB(IILjava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/5ot;->Ae9(II)I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    new-array v3, v6, [I

    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput v0, v3, v1

    add-int/2addr v0, v4

    aput v0, v3, v4

    if-ge v5, v6, :cond_3

    sget-object v0, LX/5ot;->A00:[[I

    aget-object v3, v0, v5

    :cond_3
    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    aget v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v3, v4

    goto :goto_0
.end method

.method public AkJ()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/5ou;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public Av8(LX/G0e;)Z
    .locals 2

    instance-of v0, p0, LX/5ou;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5ot;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5ou;

    goto :goto_0
.end method
