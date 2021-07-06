.class public LX/ERg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field public A00:I

.field public A01:[LX/2uY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, p1, [LX/2uY;

    iput-object v2, p0, LX/ERg;->A01:[LX/2uY;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/2uY;

    invoke-direct {v0}, LX/2uY;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, LX/ERg;->A00:I

    return-void
.end method

.method public constructor <init>([LX/2uY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ERg;->A01:[LX/2uY;

    array-length v0, p1

    iput v0, p0, LX/ERg;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()[I
    .locals 6

    iget-object v0, p0, LX/ERg;->A01:[LX/2uY;

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_0
    iget v3, p0, LX/ERg;->A00:I

    move v2, v3

    if-ge v4, v3, :cond_0

    iget-object v0, p0, LX/ERg;->A01:[LX/2uY;

    aget-object v0, v0, v4

    iget v3, v0, LX/2uY;->A00:I

    iget v2, v0, LX/2uY;->A03:I

    iget v1, v0, LX/2uY;->A02:I

    iget v0, v0, LX/2uY;->A01:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ERg;->A01:[LX/2uY;

    array-length v1, v0

    if-le v1, v3, :cond_1

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v0, v5, v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public final bridge synthetic Aqb(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/ERg;

    check-cast p2, LX/ERg;

    iget v1, p0, LX/ERg;->A00:I

    iget v0, p1, LX/ERg;->A00:I

    if-ne v1, v0, :cond_1

    iput v1, p2, LX/ERg;->A00:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/ERg;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/ERg;->A01:[LX/2uY;

    aget-object v2, v0, v3

    iget-object v0, p1, LX/ERg;->A01:[LX/2uY;

    aget-object v1, v0, v3

    iget-object v0, p2, LX/ERg;->A01:[LX/2uY;

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0, p3}, LX/2uY;->A00(LX/2uY;LX/2uY;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const-string v1, "cannot interpolate between mismatched lengths"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
