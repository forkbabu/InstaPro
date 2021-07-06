.class public final LX/DUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/DUg;

.field public A04:LX/DUz;

.field public final A05:F

.field public final A06:F


# direct methods
.method public constructor <init>(LX/DUz;LX/DUg;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUp;->A04:LX/DUz;

    iput-object p2, p0, LX/DUp;->A03:LX/DUg;

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/DUp;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, LX/DUp;->A06:F

    return-void
.end method

.method public static A00(LX/DUp;)V
    .locals 3

    iget-object v1, p0, LX/DUp;->A03:LX/DUg;

    iget v0, p0, LX/DUp;->A01:F

    invoke-interface {v1, v0}, LX/DUg;->BpC(F)V

    iget v2, p0, LX/DUp;->A00:F

    iget v0, p0, LX/DUp;->A05:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/DUp;->A02:F

    iget v0, p0, LX/DUp;->A06:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v0, p0, LX/DUp;->A03:LX/DUg;

    invoke-interface {v0, v2}, LX/DUg;->BpM(F)V

    iget v1, p0, LX/DUp;->A01:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/DUp;->A04:LX/DUz;

    invoke-interface {v0, v1}, LX/DUz;->Bb2(F)V

    return-void
.end method
