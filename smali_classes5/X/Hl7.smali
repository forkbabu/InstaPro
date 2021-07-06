.class public abstract LX/Hl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlC;


# instance fields
.field public A00:F

.field public A01:LX/50R;

.field public A02:LX/HlZ;

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:LX/Hlb;

.field public A07:[F

.field public final A08:Landroid/graphics/Point;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Hl7;->A00:F

    const v0, 0xff00ff

    iput v0, p0, LX/Hl7;->A05:I

    const/16 v0, 0xff

    iput v0, p0, LX/Hl7;->A04:I

    sget-object v0, LX/Hlb;->A08:LX/Hlb;

    iput-object v0, p0, LX/Hl7;->A06:LX/Hlb;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/Hl7;->A08:Landroid/graphics/Point;

    iput-object p1, p0, LX/Hl7;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ABs()LX/Hkn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AJ8()I
    .locals 1

    instance-of v0, p0, LX/HlA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HlR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HlT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hle;

    if-nez v0, :cond_0

    iget v0, p0, LX/Hl7;->A04:I

    return v0

    :cond_0
    const/16 v0, 0xe5

    return v0

    :cond_1
    const/16 v0, 0xff

    return v0
.end method

.method public AKc()LX/Hlb;
    .locals 1

    instance-of v0, p0, LX/HlR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hl7;->A06:LX/Hlb;

    return-object v0

    :cond_0
    sget-object v0, LX/Hlb;->A06:LX/Hlb;

    return-object v0
.end method

.method public AL6()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HlR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hl7;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Eraser"

    return-object v0
.end method

.method public final AMe()I
    .locals 1

    iget v0, p0, LX/Hl7;->A05:I

    return v0
.end method

.method public ANM()LX/EDH;
    .locals 2

    instance-of v0, p0, LX/Hl6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hl4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hl3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hl4;

    iget-object v0, v0, LX/Hl4;->A02:LX/EDH;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hl6;

    iget-object v1, v0, LX/Hl6;->A00:[LX/HlC;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A05:LX/HlC;

    :goto_0
    invoke-interface {v0}, LX/HlC;->ANM()LX/EDH;

    move-result-object v0

    return-object v0
.end method

.method public APE()F
    .locals 3

    invoke-virtual {p0}, LX/Hl7;->AYI()F

    move-result v2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/Hl7;->AXF()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public AXF()F
    .locals 2

    instance-of v0, p0, LX/HlA;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HlR;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HlT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hle;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Hl5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Hl5;

    instance-of v0, v1, LX/HlS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/HlU;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/HlB;

    if-nez v0, :cond_1

    const/high16 v0, 0x42800000    # 64.0f

    return v0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/high16 v0, 0x42f00000    # 120.0f

    return v0

    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    return v0

    :cond_5
    const/high16 v0, 0x42180000    # 38.0f

    return v0
.end method

.method public AYI()F
    .locals 2

    instance-of v0, p0, LX/HlA;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HlR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HlT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Hle;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hl5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Hl5;

    instance-of v0, v1, LX/HlS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/HlU;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/HlB;

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_3
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    return v0

    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_6
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final AgF()F
    .locals 1

    iget v0, p0, LX/Hl7;->A03:F

    return v0
.end method

.method public Agb()F
    .locals 1

    iget v0, p0, LX/Hl7;->A00:F

    return v0
.end method

.method public Aja(LX/Hkl;Ljava/util/List;)Ljava/util/List;
    .locals 10

    instance-of v0, p0, LX/Hl4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hl3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Hl7;->Aja(LX/Hkl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1, p2}, LX/HlC;->Aja(LX/Hkl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hl4;

    instance-of v0, v0, LX/HlB;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v4, 0x1e

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7, v6}, LX/Hla;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    neg-float v1, v0

    iget v0, v8, Landroid/graphics/PointF;->x:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    iget v1, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v0}, LX/Hla;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v1, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v9

    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    iget v1, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v0}, LX/Hla;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v2, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    iget v1, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v0}, LX/Hla;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    aput-object v3, v2, v1

    aget-object v6, v2, v0

    aget-object v8, v2, v1

    new-instance v4, LX/Hkl;

    invoke-direct {v4, p1}, LX/Hkl;-><init>(LX/Hkl;)V

    iget-wide v2, v4, LX/Hkl;->A03:J

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Hkl;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Hkl;

    invoke-direct {v4, p1}, LX/Hkl;-><init>(LX/Hkl;)V

    iput-object v8, v4, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/Hkl;->A03:J

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Hkl;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Hkl;

    invoke-direct {v4, p1}, LX/Hkl;-><init>(LX/Hkl;)V

    iput-object v7, v4, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/Hkl;->A03:J

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Hkl;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Hkl;

    invoke-direct {v4, p1}, LX/Hkl;-><init>(LX/Hkl;)V

    iput-object v6, v4, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/Hkl;->A03:J

    const-wide/16 v0, 0x190

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Hkl;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_4
    move v0, v3

    goto/16 :goto_0
.end method

.method public ApB()Z
    .locals 1

    instance-of v0, p0, LX/HlR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HlS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AtT()Z
    .locals 1

    instance-of v0, p0, LX/Hl5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hl5;

    iget-boolean v0, v0, LX/Hl5;->A02:Z

    return v0
.end method

.method public C5A(I)V
    .locals 0

    iput p1, p0, LX/Hl7;->A04:I

    return-void
.end method

.method public C5h(Landroid/graphics/Point;)V
    .locals 3

    iget-object v2, p0, LX/Hl7;->A08:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public C5i(LX/Hlb;)V
    .locals 0

    iput-object p1, p0, LX/Hl7;->A06:LX/Hlb;

    return-void
.end method

.method public C6G(I)V
    .locals 0

    iput p1, p0, LX/Hl7;->A05:I

    return-void
.end method

.method public C9K([F)V
    .locals 0

    iput-object p1, p0, LX/Hl7;->A07:[F

    return-void
.end method

.method public CBn(F)V
    .locals 0

    iput p1, p0, LX/Hl7;->A03:F

    return-void
.end method

.method public isValid()Z
    .locals 2

    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
