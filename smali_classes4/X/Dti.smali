.class public final LX/Dti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Dti;->A04:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dti;->A00:I

    iput p1, p0, LX/Dti;->A03:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/Dti;->A02:[F

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public final A00(I)F
    .locals 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    iget v4, p0, LX/Dti;->A03:F

    :goto_0
    iget v3, p0, LX/Dti;->A00:I

    if-eqz v3, :cond_4

    sget-object v2, LX/Dti;->A04:[I

    aget v0, v2, p1

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Dti;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    move v0, p1

    const/4 p1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x7

    :cond_1
    aget v0, v2, p1

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    const/16 p1, 0x8

    aget v0, v2, p1

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    :cond_2
    iget-object v0, p0, LX/Dti;->A02:[F

    aget v0, v0, p1

    return v0

    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final A01(IF)V
    .locals 5

    iget-object v1, p0, LX/Dti;->A02:[F

    aget v0, v1, p1

    invoke-static {v0, p2}, LX/Ddb;->A00(FF)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    aput p2, v1, p1

    invoke-static {p2}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, LX/Dti;->A00:I

    sget-object v2, LX/Dti;->A04:[I

    aget v0, v2, p1

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v3

    :goto_0
    iput v1, p0, LX/Dti;->A00:I

    const/16 v0, 0x8

    aget v0, v2, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v2, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, v2, v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/Dti;->A01:Z

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/Dti;->A00:I

    sget-object v2, LX/Dti;->A04:[I

    aget v1, v2, p1

    or-int/2addr v1, v0

    goto :goto_0
.end method
