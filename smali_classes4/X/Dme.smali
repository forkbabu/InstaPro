.class public final LX/Dme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar1(I[F)Z
    .locals 3

    const/4 v0, 0x2

    aget v1, p2, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v2, p2, v0

    const/4 v1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    aget v1, p2, v1

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
