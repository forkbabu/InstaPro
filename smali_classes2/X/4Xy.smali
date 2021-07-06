.class public final LX/4Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4YD;

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x3ca3d70a    # 0.02f

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/4Xy;->A01:F

    iput v1, p0, LX/4Xy;->A02:F

    iput v0, p0, LX/4Xy;->A03:F

    return-void
.end method
