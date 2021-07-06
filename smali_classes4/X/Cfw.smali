.class public final LX/Cfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgE;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/Cfw;->A00:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Cfw;->A01:[F

    return-void
.end method


# virtual methods
.method public final ABC(I)Lcom/instagram/ui/text/TextColors;
    .locals 6

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_1

    const/high16 v3, -0x1000000

    :cond_0
    const v0, -0x4bd239

    :goto_0
    const v4, 0x7f0717e8

    const v2, 0x7f0717ea

    new-instance v1, Lcom/instagram/ui/text/TextShadow;

    invoke-direct {v1, v0, v4, v2}, Lcom/instagram/ui/text/TextShadow;-><init>(III)V

    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/text/TextColors;-><init>(ILcom/instagram/ui/text/TextShadow;)V

    return-object v0

    :cond_1
    iget-object v5, p0, LX/Cfw;->A00:[F

    invoke-static {p1, v5}, LX/2dd;->A07(I[F)V

    iget-object v4, p0, LX/Cfw;->A01:[F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v1, v5, v2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x2

    const v0, 0x3f733333    # 0.95f

    aput v0, v4, v1

    invoke-static {v4}, LX/2dd;->A05([F)I

    move-result v3

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_0

    invoke-static {p1, v5}, LX/2dd;->A07(I[F)V

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    aget v0, v5, v2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    aput v1, v4, v2

    const/4 v1, 0x2

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v4, v1

    invoke-static {v4}, LX/2dd;->A05([F)I

    move-result v0

    goto :goto_0
.end method
