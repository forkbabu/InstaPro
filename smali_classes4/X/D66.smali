.class public final LX/D66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/D66;->A06:F

    iput v0, p0, LX/D66;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/D66;)V
    .locals 1

    iget v0, p1, LX/D66;->A06:F

    iput v0, p0, LX/D66;->A06:F

    iget v0, p1, LX/D66;->A00:F

    iput v0, p0, LX/D66;->A00:F

    iget v0, p1, LX/D66;->A01:F

    iput v0, p0, LX/D66;->A01:F

    iget v0, p1, LX/D66;->A02:F

    iput v0, p0, LX/D66;->A02:F

    iget v0, p1, LX/D66;->A03:F

    iput v0, p0, LX/D66;->A03:F

    iget v0, p1, LX/D66;->A04:F

    iput v0, p0, LX/D66;->A04:F

    iget v0, p1, LX/D66;->A05:F

    iput v0, p0, LX/D66;->A05:F

    iget v0, p1, LX/D66;->A07:I

    iput v0, p0, LX/D66;->A07:I

    return-void
.end method
