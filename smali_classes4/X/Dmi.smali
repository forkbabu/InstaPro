.class public final LX/Dmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/Dmh;

    check-cast p2, LX/Dmh;

    iget v1, p2, LX/Dmh;->A03:I

    iget v0, p2, LX/Dmh;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p2, LX/Dmh;->A02:I

    iget v0, p2, LX/Dmh;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p2, LX/Dmh;->A01:I

    iget v0, p2, LX/Dmh;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p1, LX/Dmh;->A03:I

    iget v0, p1, LX/Dmh;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/Dmh;->A02:I

    iget v0, p1, LX/Dmh;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/Dmh;->A01:I

    iget v0, p1, LX/Dmh;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    return v3
.end method
