.class public final LX/1c5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I = 0x1


# instance fields
.field public A00:I

.field public A01:[LX/1c6;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[F

.field public A0B:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1c5;->A04:I

    iput v0, p0, LX/1c5;->A03:I

    const/4 v2, 0x0

    iput v2, p0, LX/1c5;->A05:I

    iput-boolean v2, p0, LX/1c5;->A09:Z

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/1c5;->A0B:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/1c5;->A0A:[F

    const/16 v0, 0x10

    new-array v0, v0, [LX/1c6;

    iput-object v0, p0, LX/1c5;->A01:[LX/1c6;

    iput v2, p0, LX/1c5;->A00:I

    iput v2, p0, LX/1c5;->A06:I

    iput-object p1, p0, LX/1c5;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1c5;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    iput v4, p0, LX/1c5;->A05:I

    const/4 v0, -0x1

    iput v0, p0, LX/1c5;->A04:I

    iput v0, p0, LX/1c5;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/1c5;->A02:F

    iput-boolean v4, p0, LX/1c5;->A09:Z

    iget v2, p0, LX/1c5;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1c5;->A01:[LX/1c6;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, LX/1c5;->A00:I

    iput v4, p0, LX/1c5;->A06:I

    iput-boolean v4, p0, LX/1c5;->A08:Z

    iget-object v0, p0, LX/1c5;->A0A:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final A01(LX/1c6;)V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LX/1c5;->A00:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1c5;->A01:[LX/1c6;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1c5;->A01:[LX/1c6;

    array-length v0, v1

    if-lt v2, v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1c6;

    iput-object v1, p0, LX/1c5;->A01:[LX/1c6;

    :cond_1
    iget v0, p0, LX/1c5;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1c5;->A00:I

    :cond_2
    return-void
.end method

.method public final A02(LX/1c6;)V
    .locals 5

    iget v4, p0, LX/1c5;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/1c5;->A01:[LX/1c6;

    aget-object v0, v2, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    iput v0, p0, LX/1c5;->A00:I

    :cond_2
    return-void
.end method

.method public final A03(LX/1c4;F)V
    .locals 4

    iput p2, p0, LX/1c5;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c5;->A09:Z

    const/4 v3, 0x0

    const/4 v0, -0x1

    iget v2, p0, LX/1c5;->A00:I

    iput v0, p0, LX/1c5;->A03:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1c5;->A01:[LX/1c6;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p0, v3}, LX/1c6;->A03(LX/1c4;LX/1c5;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/1c5;->A00:I

    return-void
.end method

.method public final A04(LX/1c4;LX/1c6;)V
    .locals 4

    iget v3, p0, LX/1c5;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/1c5;->A01:[LX/1c6;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v2}, LX/1c6;->A07(LX/1c4;LX/1c6;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/1c5;->A00:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget v0, p0, LX/1c5;->A04:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
