.class public final LX/50A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Lcom/instagram/common/math/Matrix4;

.field public static final A02:Lcom/instagram/common/math/Matrix4;

.field public static final A03:Lcom/instagram/common/math/Matrix4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [F

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    sput-object v0, LX/50A;->A01:Lcom/instagram/common/math/Matrix4;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    sput-object v0, LX/50A;->A02:Lcom/instagram/common/math/Matrix4;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    sput-object v0, LX/50A;->A03:Lcom/instagram/common/math/Matrix4;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Lcom/instagram/common/math/Matrix4;Z)Z
    .locals 10

    sget-object v0, LX/50A;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LX/50A;->A01:Lcom/instagram/common/math/Matrix4;

    iget-object v1, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/50A;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    if-eqz p1, :cond_4

    sget-object v0, LX/50A;->A03:Lcom/instagram/common/math/Matrix4;

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/math/Matrix4;->A06(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V

    iget-object v6, v1, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/high16 v4, 0x4f000000

    const/4 v2, 0x0

    const/high16 v8, -0x31000000

    const/high16 v3, -0x31000000

    const/high16 v5, 0x4f000000

    :cond_1
    shl-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, v1, 0x1

    aget v1, v6, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v0, v6, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    float-to-double v1, v4

    const-wide v6, -0x401fffeb074a771dL    # -0.50001

    cmpl-double v0, v1, v6

    if-lez v0, :cond_3

    float-to-double v1, v3

    const-wide v3, 0x3fe00014f8b588e3L    # 0.50001

    :goto_1
    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    float-to-double v1, v8

    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    float-to-double v1, v5

    cmpl-double v0, v1, v6

    if-lez v0, :cond_3

    :goto_2
    iget-object v3, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    sget-object v0, LX/50A;->A01:Lcom/instagram/common/math/Matrix4;

    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/50A;->A00:Ljava/lang/Boolean;

    return v9

    :cond_2
    float-to-double v1, v4

    const-wide v6, -0x411b074a771c970fL    # -1.0E-5

    cmpl-double v0, v1, v6

    if-lez v0, :cond_3

    float-to-double v1, v3

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/50A;->A02:Lcom/instagram/common/math/Matrix4;

    goto :goto_0
.end method
