.class public LX/3X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/1Lp;


# static fields
.field public static final A03:LX/3X4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3X4;

    invoke-direct {v0}, LX/3X4;-><init>()V

    sput-object v0, LX/3X2;->A03:LX/3X4;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_8

    iput p1, p0, LX/3X2;->A00:I

    if-lez p3, :cond_4

    if-ge p1, p2, :cond_3

    rem-int v0, p2, p3

    if-gez v0, :cond_0

    add-int/2addr v0, p3

    :cond_0
    rem-int/2addr p1, p3

    if-gez p1, :cond_1

    add-int/2addr p1, p3

    :cond_1
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-gez v0, :cond_2

    add-int/2addr v0, p3

    :cond_2
    sub-int/2addr p2, v0

    :cond_3
    :goto_0
    iput p2, p0, LX/3X2;->A01:I

    iput p3, p0, LX/3X2;->A02:I

    return-void

    :cond_4
    if-le p1, p2, :cond_3

    neg-int v1, p3

    rem-int/2addr p1, v1

    if-gez p1, :cond_5

    add-int/2addr p1, v1

    :cond_5
    rem-int v0, p2, v1

    if-gez v0, :cond_6

    add-int/2addr v0, v1

    :cond_6
    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    if-gez p1, :cond_7

    add-int/2addr p1, v1

    :cond_7
    add-int/2addr p2, p1

    goto :goto_0

    :cond_8
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3X2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3X2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3X2;

    invoke-virtual {v0}, LX/3X2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/3X2;->A00:I

    check-cast p1, LX/3X2;

    iget v0, p1, LX/3X2;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3X2;->A01:I

    iget v0, p1, LX/3X2;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3X2;->A02:I

    iget v0, p1, LX/3X2;->A02:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/3X2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/3X2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3X2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3X2;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 3

    instance-of v0, p0, LX/3X1;

    if-nez v0, :cond_2

    iget v0, p0, LX/3X2;->A02:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v1, p0, LX/3X2;->A00:I

    iget v0, p0, LX/3X2;->A01:I

    if-le v1, v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/3X2;->A00:I

    iget v0, p0, LX/3X2;->A01:I

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    iget v2, p0, LX/3X2;->A00:I

    iget v1, p0, LX/3X2;->A01:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    iget v3, p0, LX/3X2;->A00:I

    iget v2, p0, LX/3X2;->A01:I

    iget v1, p0, LX/3X2;->A02:I

    new-instance v0, LX/3X6;

    invoke-direct {v0, v3, v2, v1}, LX/3X6;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/3X2;->A02:I

    const-string v2, " step "

    if-lez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/3X2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3X2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/3X2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3X2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_0
.end method
