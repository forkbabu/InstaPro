.class public final LX/Dmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/Dmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dmi;

    invoke-direct {v0}, LX/Dmi;-><init>()V

    sput-object v0, LX/Dmg;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([I[LX/Dmf;)V
    .locals 13

    const/16 v7, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/Dmg;->A01:[F

    iput-object p2, p0, LX/Dmg;->A04:[LX/Dmf;

    const v0, 0x8000

    const v4, 0x8000

    new-array v6, v0, [I

    iput-object v6, p0, LX/Dmg;->A03:[I

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_0

    aget v2, p1, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/4 v1, 0x5

    const/4 v0, 0x3

    shr-int/2addr v9, v0

    const/4 v0, 0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v0, 0x3

    shr-int/2addr v5, v0

    and-int/2addr v5, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    shr-int/2addr v2, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v9, 0xa

    shl-int/lit8 v0, v5, 0x5

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, p1, v8

    aget v0, v6, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v8, 0x0

    :cond_1
    aget v0, v6, v11

    if-lez v0, :cond_2

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v9, v0, 0x1f

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v5, v0, 0x1f

    and-int/lit8 v2, v11, 0x1f

    const/16 v1, 0x8

    const/4 v0, 0x3

    shl-int/2addr v9, v0

    const/4 v0, 0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr v9, v1

    const/4 v0, 0x3

    shl-int/2addr v5, v0

    and-int/2addr v5, v1

    shl-int/2addr v2, v0

    and-int/2addr v2, v1

    invoke-static {v9, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    iget-object v9, p0, LX/Dmg;->A01:[F

    invoke-static {v10, v9}, LX/2dd;->A07(I[F)V

    iget-object v5, p0, LX/Dmg;->A04:[LX/Dmf;

    if-eqz v5, :cond_2

    array-length v2, v5

    if-lez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v5, v1

    invoke-interface {v0, v10, v9}, LX/Dmf;->Ar1(I[F)Z

    move-result v0

    if-nez v0, :cond_6

    aput v3, v6, v11

    :cond_2
    aget v0, v6, v11

    if-lez v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v4, :cond_1

    new-array v5, v8, [I

    iput-object v5, p0, LX/Dmg;->A02:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_4
    aget v0, v6, v2

    if-lez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    aput v2, v5, v1

    move v1, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_4

    if-gt v8, v7, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dmg;->A00:Ljava/util/List;

    :goto_2
    if-ge v3, v8, :cond_13

    aget v10, v5, v3

    iget-object v7, p0, LX/Dmg;->A00:Ljava/util/List;

    shr-int/lit8 v0, v10, 0xa

    and-int/lit8 v9, v0, 0x1f

    shr-int/lit8 v0, v10, 0x5

    and-int/lit8 v4, v0, 0x1f

    and-int/lit8 v2, v10, 0x1f

    const/16 v1, 0x8

    const/4 v0, 0x3

    shl-int/2addr v9, v0

    const/4 v0, 0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr v9, v1

    const/4 v0, 0x3

    shl-int/2addr v4, v0

    and-int/2addr v4, v1

    shl-int/2addr v2, v0

    and-int/2addr v2, v1

    invoke-static {v9, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aget v1, v6, v10

    new-instance v0, LX/ClH;

    invoke-direct {v0, v2, v1}, LX/ClH;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, LX/Dmg;->A05:Ljava/util/Comparator;

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, p0, LX/Dmg;->A02:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/Dmh;

    invoke-direct {v0, p0, v3, v1}, LX/Dmh;-><init>(LX/Dmg;II)V

    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v7, :cond_e

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dmh;

    if-eqz v9, :cond_e

    iget v5, v9, LX/Dmh;->A08:I

    add-int/lit8 v4, v5, 0x1

    iget v3, v9, LX/Dmh;->A00:I

    sub-int v1, v4, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    if-le v1, v0, :cond_d

    iget v8, v9, LX/Dmh;->A03:I

    iget v0, v9, LX/Dmh;->A06:I

    sub-int/2addr v8, v0

    iget v2, v9, LX/Dmh;->A02:I

    iget v0, v9, LX/Dmh;->A05:I

    sub-int/2addr v2, v0

    iget v1, v9, LX/Dmh;->A01:I

    iget v0, v9, LX/Dmh;->A04:I

    sub-int/2addr v1, v0

    if-lt v8, v2, :cond_b

    if-lt v8, v1, :cond_b

    const/4 v0, -0x3

    :cond_8
    :goto_4
    iget-object v8, v9, LX/Dmh;->A09:LX/Dmg;

    iget-object v11, v8, LX/Dmg;->A02:[I

    iget-object v10, v8, LX/Dmg;->A03:[I

    invoke-static {v11, v0, v3, v5}, LX/Dmg;->A00([IIII)V

    invoke-static {v11, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget v5, v9, LX/Dmh;->A00:I

    move v2, v5

    iget v4, v9, LX/Dmh;->A08:I

    invoke-static {v11, v0, v5, v4}, LX/Dmg;->A00([IIII)V

    iget v0, v9, LX/Dmh;->A07:I

    shr-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    :goto_5
    if-gt v5, v4, :cond_9

    aget v0, v11, v5

    aget v0, v10, v0

    add-int/2addr v1, v0

    if-lt v1, v3, :cond_a

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v8, v1, v4}, LX/Dmh;-><init>(LX/Dmg;II)V

    iput v2, v9, LX/Dmh;->A08:I

    invoke-virtual {v9}, LX/Dmh;->A00()V

    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    if-lt v2, v8, :cond_c

    const/4 v0, -0x2

    if-ge v2, v1, :cond_8

    :cond_c
    const/4 v0, -0x1

    goto :goto_4

    :cond_d
    const-string v1, "Can not split a box with only 1 color"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dmh;

    iget-object v0, v10, LX/Dmh;->A09:LX/Dmg;

    iget-object v9, v0, LX/Dmg;->A02:[I

    iget-object v8, v0, LX/Dmg;->A03:[I

    iget v6, v10, LX/Dmh;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v0, v10, LX/Dmh;->A08:I

    if-gt v6, v0, :cond_10

    aget v11, v9, v6

    aget v1, v8, v11

    add-int/2addr v5, v1

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    and-int/lit8 v0, v11, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x3

    shl-int/2addr v4, v0

    const/4 v0, 0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr v4, v1

    const/4 v0, 0x3

    shl-int/2addr v3, v0

    and-int/2addr v3, v1

    shl-int/2addr v2, v0

    and-int/2addr v2, v1

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v6, LX/ClH;

    invoke-direct {v6, v0, v5}, LX/ClH;-><init>(II)V

    iget v5, v6, LX/ClH;->A05:I

    invoke-virtual {v6}, LX/ClH;->A01()[F

    move-result-object v4

    iget-object v3, p0, LX/Dmg;->A04:[LX/Dmf;

    if-eqz v3, :cond_11

    array-length v2, v3

    if-lez v2, :cond_11

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_11

    aget-object v0, v3, v1

    invoke-interface {v0, v5, v4}, LX/Dmf;->Ar1(I[F)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iput-object v7, p0, LX/Dmg;->A00:Ljava/util/List;

    :cond_13
    return-void
.end method

.method public static A00([IIII)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method
