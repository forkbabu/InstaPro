.class public final LX/DUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/DUp;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILX/DUp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DUm;->A01:I

    iput-object p3, p0, LX/DUm;->A02:LX/DUp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUm;->A03:Ljava/util/Map;

    int-to-float v2, p1

    int-to-float v0, p2

    div-float/2addr v2, v0

    const/4 v0, 0x0

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/DUm;->A00:F

    return-void
.end method
