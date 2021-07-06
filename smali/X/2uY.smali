.class public LX/2uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2uY;->A03:I

    iput p2, p0, LX/2uY;->A02:I

    iput p3, p0, LX/2uY;->A01:I

    iput p4, p0, LX/2uY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2uY;LX/2uY;F)V
    .locals 2

    iget v1, p1, LX/2uY;->A03:I

    iget v0, p0, LX/2uY;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/2uY;->A03:I

    iget v1, p1, LX/2uY;->A02:I

    iget v0, p0, LX/2uY;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/2uY;->A02:I

    iget v1, p1, LX/2uY;->A01:I

    iget v0, p0, LX/2uY;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/2uY;->A01:I

    iget v1, p1, LX/2uY;->A00:I

    iget v0, p0, LX/2uY;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/2uY;->A00:I

    return-void
.end method

.method public final bridge synthetic Aqb(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/2uY;

    check-cast p2, LX/2uY;

    invoke-virtual {p0, p1, p2, p3}, LX/2uY;->A00(LX/2uY;LX/2uY;F)V

    return-object p2
.end method
