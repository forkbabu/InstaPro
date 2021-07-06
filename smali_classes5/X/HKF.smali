.class public final LX/HKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WO;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HKF;->A00:I

    return-void
.end method

.method public static A00([II)I
    .locals 6

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v5, 0x1

    const/16 v1, 0x1f40

    const/4 v0, 0x4

    sub-int v4, v2, v1

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    if-ge v2, v1, :cond_0

    mul-int v4, v2, v5

    :cond_0
    mul-int/lit16 v1, p1, 0x3e8

    aget v0, p0, v5

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v2, 0x1388

    const/4 v1, 0x3

    sub-int v0, v3, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ge v3, v2, :cond_1

    mul-int v0, v3, v5

    :cond_1
    add-int/2addr v4, v0

    return v4
.end method


# virtual methods
.method public final AbX(ILjava/util/List;)[I
    .locals 1

    new-instance v0, LX/HKG;

    invoke-direct {v0, p0}, LX/HKG;-><init>(LX/HKF;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
