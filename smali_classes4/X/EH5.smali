.class public final LX/EH5;
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

.field public A07:F

.field public A08:F

.field public A09:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v0}, LX/EH5;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 4

    const/4 v3, 0x0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit16 v0, p2, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v2, -0x800001

    :cond_1
    and-int/lit16 v1, p2, 0x200

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/EH5;->A00:F

    iput p1, p0, LX/EH5;->A01:F

    iput v3, p0, LX/EH5;->A08:F

    iput v3, p0, LX/EH5;->A09:F

    iput v3, p0, LX/EH5;->A07:F

    iput v3, p0, LX/EH5;->A04:F

    iput v3, p0, LX/EH5;->A05:F

    iput v3, p0, LX/EH5;->A06:F

    iput v2, p0, LX/EH5;->A03:F

    iput v0, p0, LX/EH5;->A02:F

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    iget v1, p0, LX/EH5;->A08:F

    iget v0, p0, LX/EH5;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, LX/EH5;->A08:F

    iget v2, p0, LX/EH5;->A09:F

    iget v0, p0, LX/EH5;->A01:F

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, p0, LX/EH5;->A03:F

    iget v0, p0, LX/EH5;->A02:F

    invoke-static {v2, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/EH5;->A09:F

    iget v1, p0, LX/EH5;->A04:F

    iget v0, p0, LX/EH5;->A07:F

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, LX/EH5;->A04:F

    return-void
.end method

.method public final A01(LX/EH9;F)V
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/EH9;->A05:F

    iget v0, p0, LX/EH5;->A08:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/EH9;->A05:F

    iget v1, p1, LX/EH9;->A06:F

    iget v0, p0, LX/EH5;->A09:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/EH9;->A06:F

    iget v1, p1, LX/EH9;->A02:F

    iget v0, p0, LX/EH5;->A04:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/EH9;->A02:F

    iget v1, p1, LX/EH9;->A03:F

    iget v0, p0, LX/EH5;->A05:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/EH9;->A03:F

    iget v1, p1, LX/EH9;->A04:F

    iget v0, p0, LX/EH5;->A06:F

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iput v1, p1, LX/EH9;->A04:F

    return-void
.end method
