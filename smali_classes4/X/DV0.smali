.class public final LX/DV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/DV0;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/DV0;->A02:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/DV0;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/16 v4, 0x64

    const/16 v3, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DV0;->A01:I

    const/16 v2, 0x1388

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DV0;->A02:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DV0;->A00:I

    return-void
.end method
