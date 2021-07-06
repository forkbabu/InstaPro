.class public final LX/4up;
.super LX/507;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/4wa;

.field public A04:LX/4wa;

.field public A05:LX/4wa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/507;-><init>()V

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, LX/4up;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/4up;->A01:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LX/4up;->A02:F

    return-void
.end method
