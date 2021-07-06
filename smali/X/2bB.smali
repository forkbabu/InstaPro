.class public final LX/2bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Lcom/instagram/common/math/Matrix4;

.field public A0B:Lcom/instagram/common/math/Matrix4;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/instagram/common/math/Matrix4;

.field public final A0F:Lcom/instagram/common/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2bB;->A03:F

    iput v1, p0, LX/2bB;->A04:F

    const/4 v0, 0x0

    iput v0, p0, LX/2bB;->A02:F

    iput v1, p0, LX/2bB;->A00:F

    iput v1, p0, LX/2bB;->A01:F

    const/4 v0, 0x1

    iput v0, p0, LX/2bB;->A08:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2bB;->A0D:Z

    iput-boolean v0, p0, LX/2bB;->A0C:Z

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0B:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0A:Lcom/instagram/common/math/Matrix4;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2bB;->A03:F

    iput v1, p0, LX/2bB;->A04:F

    const/4 v0, 0x0

    iput v0, p0, LX/2bB;->A02:F

    iput v1, p0, LX/2bB;->A00:F

    iput v1, p0, LX/2bB;->A01:F

    const/4 v0, 0x1

    iput v0, p0, LX/2bB;->A08:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2bB;->A0D:Z

    iput-boolean v0, p0, LX/2bB;->A0C:Z

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0B:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/2bB;->A0A:Lcom/instagram/common/math/Matrix4;

    iput p1, p0, LX/2bB;->A09:I

    iput-boolean p2, p0, LX/2bB;->A0C:Z

    invoke-static {p0}, LX/2bB;->A02(LX/2bB;)V

    invoke-static {p0}, LX/2bB;->A03(LX/2bB;)V

    iget-object v0, p0, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    const/16 v3, 0x10

    new-array v1, v3, [F

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    iput-object v0, p0, LX/2bB;->A0B:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    new-array v1, v3, [F

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    iput-object v0, p0, LX/2bB;->A0A:Lcom/instagram/common/math/Matrix4;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    iget-object v0, v0, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A01(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    iget-object v0, v0, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A02(LX/2bB;)V
    .locals 9

    iget-object v8, p0, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v8}, Lcom/instagram/common/math/Matrix4;->A02()V

    iget-boolean v0, p0, LX/2bB;->A0C:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v6, 0x0

    iget-object v5, v8, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v7, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v0, p0, LX/2bB;->A0D:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    iget v0, p0, LX/2bB;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    mul-float/2addr v1, v3

    iget v0, p0, LX/2bB;->A01:F

    mul-float/2addr v0, v3

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    :goto_0
    iget v0, p0, LX/2bB;->A02:F

    invoke-virtual {v8, v0}, Lcom/instagram/common/math/Matrix4;->A03(F)V

    iget v0, p0, LX/2bB;->A03:F

    div-float v2, v3, v0

    iget v1, p0, LX/2bB;->A01:F

    iget v0, p0, LX/2bB;->A04:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    invoke-virtual {v8, v2, v3}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    neg-float v3, v7

    iget v1, p0, LX/2bB;->A05:F

    iget v0, p0, LX/2bB;->A03:F

    mul-float/2addr v1, v0

    sub-float v2, v3, v1

    iget v1, p0, LX/2bB;->A06:F

    iget v0, p0, LX/2bB;->A04:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v5, v4, v2, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_2
    iget v0, p0, LX/2bB;->A01:F

    mul-float/2addr v1, v3

    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_0
.end method

.method public static A03(LX/2bB;)V
    .locals 6

    iget-object v5, p0, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v5}, Lcom/instagram/common/math/Matrix4;->A02()V

    iget v4, p0, LX/2bB;->A05:F

    iget v3, p0, LX/2bB;->A06:F

    iget v2, p0, LX/2bB;->A07:F

    iget-object v1, v5, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, LX/2bB;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget v0, p0, LX/2bB;->A02:F

    invoke-virtual {v5, v0}, Lcom/instagram/common/math/Matrix4;->A03(F)V

    iget v1, p0, LX/2bB;->A03:F

    iget v0, p0, LX/2bB;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/2bB;->A04:F

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2bB;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/2bB;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2bB;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "\n\ntranslationX=%f \ntranslationY=%f \ntranslationZ=%f \nscaleX=%f \nscaleY=%f\nrotateZ=%f \nmediaAspectRatio=%f \norientation=%d \nisMirrored=%b"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
