.class public LX/ERk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [F

    iput-object v0, p0, LX/ERk;->A01:[F

    iput p1, p0, LX/ERk;->A00:I

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ERk;->A01:[F

    array-length v0, p1

    iput v0, p0, LX/ERk;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqb(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/ERk;

    check-cast p2, LX/ERk;

    iget v1, p0, LX/ERk;->A00:I

    iget v0, p1, LX/ERk;->A00:I

    if-ne v1, v0, :cond_2

    iput v1, p2, LX/ERk;->A00:I

    const/4 v5, 0x0

    :goto_0
    iget v4, p0, LX/ERk;->A00:I

    move v3, v4

    if-ge v5, v4, :cond_0

    iget-object v2, p2, LX/ERk;->A01:[F

    iget-object v0, p1, LX/ERk;->A01:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/ERk;->A01:[F

    aget v0, v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p2, LX/ERk;->A01:[F

    array-length v1, v2

    if-le v1, v4, :cond_1

    :goto_1
    if-ge v4, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    const-string v1, "cannot interpolate between mismatched lengths"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
