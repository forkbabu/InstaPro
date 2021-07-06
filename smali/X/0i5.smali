.class public final LX/0i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fV;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0i5;->A02:I

    iput p3, p0, LX/0i5;->A03:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0i5;->A04:Ljava/util/Random;

    const/4 v0, 0x0

    iput v0, p0, LX/0i5;->A01:I

    iput p1, p0, LX/0i5;->A00:I

    return-void
.end method


# virtual methods
.method public final AhO()LX/0fU;
    .locals 1

    sget-object v0, LX/0fU;->A01:LX/0fU;

    return-object v0
.end method

.method public final Ant(Z)Z
    .locals 3

    iget v2, p0, LX/0i5;->A01:I

    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B5T(Z)I
    .locals 6

    iget v0, p0, LX/0i5;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i5;->A01:I

    iget v1, p0, LX/0i5;->A00:I

    if-nez p1, :cond_0

    iget v0, p0, LX/0i5;->A02:I

    if-ge v1, v0, :cond_0

    :goto_0
    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0i5;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget-object v0, p0, LX/0i5;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v2, v0

    add-double/2addr v2, v4

    int-to-double v0, v1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0i5;->A00:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0i5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0i5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
