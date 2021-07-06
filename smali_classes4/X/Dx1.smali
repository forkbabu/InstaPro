.class public final LX/Dx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double p0, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static A01([D)D
    .locals 48

    const/4 v0, 0x0

    aget-wide v46, p0, v0

    const/4 v0, 0x1

    aget-wide v44, p0, v0

    const/4 v0, 0x2

    aget-wide v42, p0, v0

    const/4 v0, 0x3

    aget-wide v40, p0, v0

    const/4 v0, 0x4

    aget-wide v38, p0, v0

    const/4 v0, 0x5

    aget-wide v36, p0, v0

    const/4 v0, 0x6

    aget-wide v34, p0, v0

    const/4 v0, 0x7

    aget-wide v32, p0, v0

    const/16 v0, 0x8

    aget-wide v30, p0, v0

    const/16 v0, 0x9

    aget-wide v28, p0, v0

    const/16 v0, 0xa

    aget-wide v26, p0, v0

    const/16 v0, 0xb

    aget-wide v24, p0, v0

    const/16 v0, 0xc

    aget-wide v22, p0, v0

    const/16 v0, 0xd

    aget-wide v20, p0, v0

    const/16 v0, 0xe

    aget-wide v18, p0, v0

    const/16 v0, 0xf

    aget-wide v16, p0, v0

    mul-double v14, v40, v34

    mul-double v12, v14, v28

    mul-double v12, v12, v22

    mul-double v10, v42, v32

    mul-double v0, v10, v28

    mul-double v0, v0, v22

    sub-double/2addr v12, v0

    mul-double v8, v40, v36

    mul-double v0, v8, v26

    mul-double v0, v0, v22

    sub-double/2addr v12, v0

    mul-double v6, v44, v32

    mul-double v0, v6, v26

    mul-double v0, v0, v22

    add-double/2addr v12, v0

    mul-double v4, v42, v36

    mul-double v0, v4, v24

    mul-double v0, v0, v22

    add-double/2addr v12, v0

    mul-double v2, v44, v34

    mul-double v0, v2, v24

    mul-double v0, v0, v22

    sub-double/2addr v12, v0

    mul-double v14, v14, v30

    mul-double v14, v14, v20

    sub-double/2addr v12, v14

    mul-double v10, v10, v30

    mul-double v10, v10, v20

    add-double/2addr v12, v10

    mul-double v40, v40, v38

    mul-double v0, v40, v26

    mul-double v0, v0, v20

    add-double/2addr v12, v0

    mul-double v32, v32, v46

    mul-double v0, v32, v26

    mul-double v0, v0, v20

    sub-double/2addr v12, v0

    mul-double v42, v42, v38

    mul-double v0, v42, v24

    mul-double v0, v0, v20

    sub-double/2addr v12, v0

    mul-double v34, v34, v46

    mul-double v0, v34, v24

    mul-double v0, v0, v20

    add-double/2addr v12, v0

    mul-double v8, v8, v30

    mul-double v8, v8, v18

    add-double/2addr v12, v8

    mul-double v6, v6, v30

    mul-double v6, v6, v18

    sub-double/2addr v12, v6

    mul-double v40, v40, v28

    mul-double v40, v40, v18

    sub-double v12, v12, v40

    mul-double v32, v32, v28

    mul-double v32, v32, v18

    add-double v12, v12, v32

    mul-double v44, v44, v38

    mul-double v0, v44, v24

    mul-double v0, v0, v18

    add-double/2addr v12, v0

    mul-double v46, v46, v36

    mul-double v24, v24, v46

    mul-double v24, v24, v18

    sub-double v12, v12, v24

    mul-double v4, v4, v30

    mul-double v4, v4, v16

    sub-double/2addr v12, v4

    mul-double v2, v2, v30

    mul-double v2, v2, v16

    add-double/2addr v12, v2

    mul-double v42, v42, v28

    mul-double v42, v42, v16

    add-double v12, v12, v42

    mul-double v34, v34, v28

    mul-double v34, v34, v16

    sub-double v12, v12, v34

    mul-double v44, v44, v26

    mul-double v44, v44, v16

    sub-double v12, v12, v44

    mul-double v46, v46, v26

    mul-double v46, v46, v16

    add-double v12, v12, v46

    return-wide v12
.end method

.method public static A02([D)D
    .locals 4

    const/4 v0, 0x0

    aget-wide v2, p0, v0

    mul-double/2addr v2, v2

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A03([D[D)D
    .locals 6

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v4, v0

    const/4 v0, 0x1

    aget-wide v2, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const/4 v0, 0x2

    aget-wide v2, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static A04([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static A05(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A06([DD)[D
    .locals 6

    invoke-static {p1, p2}, LX/Dx1;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dx1;->A02([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, p1

    const/4 v0, 0x3

    new-array v3, v0, [D

    const/4 v2, 0x0

    aget-wide v0, p0, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    const/4 v2, 0x1

    aget-wide v0, p0, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    const/4 v2, 0x2

    aget-wide v0, p0, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public static A07([D[DD)[D
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x3

    new-array v5, v0, [D

    const/4 v4, 0x0

    aget-wide v2, p0, v4

    mul-double/2addr v2, v6

    aget-wide v0, p1, v4

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x1

    aget-wide v2, p0, v4

    mul-double/2addr v2, v6

    aget-wide v0, p1, v4

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v2, 0x2

    aget-wide v0, p0, v2

    mul-double/2addr v6, v0

    aget-wide v0, p1, v2

    mul-double/2addr p2, v0

    add-double/2addr v6, p2

    aput-wide v6, v5, v2

    return-object v5
.end method
