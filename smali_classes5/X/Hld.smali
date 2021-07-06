.class public final LX/Hld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Hld;->A02:F

    iput v0, p0, LX/Hld;->A03:F

    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, LX/Hld;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/Hld;->A00:F

    iput p1, p0, LX/Hld;->A02:F

    iput p2, p0, LX/Hld;->A01:F

    iput p3, p0, LX/Hld;->A03:F

    return-void
.end method
