.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field public final quaternion:Lcom/google/ar/core/Quaternion;

.field public final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    sget-object v1, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    new-instance v0, Lcom/google/ar/core/Pose;

    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 11

    const/4 v0, 0x0

    aget v10, p1, v0

    const/4 v9, 0x1

    aget v8, p1, v9

    const/4 v7, 0x2

    aget v6, p1, v7

    aget v5, p2, v0

    aget v4, p2, v9

    aget v3, p2, v7

    const/4 v2, 0x3

    aget v1, p2, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    new-array v1, v2, [F

    const/4 v0, 0x0

    aput v10, v1, v0

    aput v8, v1, v9

    aput v6, v1, v7

    iput-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method


# virtual methods
.method public toMatrix([FI)V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v6, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget v8, v0, Lcom/google/ar/core/Quaternion;->z:F

    iget v9, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v2, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v2, v0

    mul-float v0, v8, v8

    add-float/2addr v2, v0

    mul-float v0, v9, v9

    add-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    :cond_0
    mul-float v12, v6, v0

    mul-float v11, v5, v0

    mul-float/2addr v0, v8

    mul-float v10, v9, v12

    mul-float v7, v9, v11

    mul-float/2addr v9, v0

    mul-float/2addr v12, v6

    mul-float v3, v6, v11

    mul-float/2addr v6, v0

    mul-float/2addr v11, v5

    mul-float/2addr v5, v0

    mul-float/2addr v8, v0

    add-float v0, v11, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    aput v0, p1, v13

    const/4 v1, 0x4

    sub-float v0, v3, v9

    aput v0, p1, v1

    const/16 v1, 0x8

    add-float v0, v6, v7

    aput v0, p1, v1

    const/4 v4, 0x1

    add-float/2addr v3, v9

    aput v3, p1, v4

    const/4 v1, 0x5

    add-float/2addr v8, v12

    sub-float v0, v2, v8

    aput v0, p1, v1

    const/16 v1, 0x9

    sub-float v0, v5, v10

    aput v0, p1, v1

    const/4 v3, 0x2

    sub-float/2addr v6, v7

    aput v6, p1, v3

    const/4 v0, 0x6

    add-float/2addr v5, v10

    aput v5, p1, v0

    const/16 v0, 0xa

    add-float/2addr v12, v11

    sub-float/2addr v2, v12

    aput v2, p1, v0

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/16 v1, 0xc

    aget v0, v2, v13

    aput v0, p1, v1

    const/16 v1, 0xd

    aget v0, v2, v4

    aput v0, p1, v1

    const/16 v1, 0xe

    aget v0, v2, v3

    aput v0, p1, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v0, 0xb

    aput v1, p1, v0

    const/16 v1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v0, v4, Lcom/google/ar/core/Quaternion;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v4, Lcom/google/ar/core/Quaternion;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v4, Lcom/google/ar/core/Quaternion;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v4, Lcom/google/ar/core/Quaternion;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
