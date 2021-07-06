.class public LX/2ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/2ue;->A02:[B

    iput p1, p0, LX/2ue;->A00:I

    new-array v0, p2, [F

    iput-object v0, p0, LX/2ue;->A03:[F

    iput p2, p0, LX/2ue;->A01:I

    return-void
.end method

.method public constructor <init>([B[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ue;->A02:[B

    array-length v0, p1

    iput v0, p0, LX/2ue;->A00:I

    iput-object p2, p0, LX/2ue;->A03:[F

    array-length v0, p2

    iput v0, p0, LX/2ue;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqb(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2ue;

    check-cast p2, LX/2ue;

    iget v7, p0, LX/2ue;->A00:I

    iget v0, p1, LX/2ue;->A00:I

    const-string/jumbo v6, "paths must be equivalent for interpolation"

    if-ne v7, v0, :cond_3

    iget v4, p0, LX/2ue;->A01:I

    iget v0, p1, LX/2ue;->A01:I

    if-ne v4, v0, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    iget-object v2, p0, LX/2ue;->A02:[B

    aget-byte v1, v2, v5

    iget-object v0, p1, LX/2ue;->A02:[B

    aget-byte v0, v0, v5

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/2ue;->A02:[B

    aget-byte v0, v2, v5

    aput-byte v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v7, p2, LX/2ue;->A00:I

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v2, p2, LX/2ue;->A03:[F

    iget-object v0, p1, LX/2ue;->A03:[F

    aget v1, v0, v3

    iget-object v0, p0, LX/2ue;->A03:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
