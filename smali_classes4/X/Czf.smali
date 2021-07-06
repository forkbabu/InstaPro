.class public final LX/Czf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uC;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/D0C;

.field public final synthetic A02:LX/Cza;


# direct methods
.method public constructor <init>(LX/Cza;Landroid/graphics/Matrix;LX/D0C;FF)V
    .locals 4

    iput-object p1, p0, LX/Czf;->A02:LX/Cza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LX/Czf;->A00:Landroid/graphics/Matrix;

    new-instance v1, LX/D0C;

    invoke-direct {v1}, LX/D0C;-><init>()V

    iput-object v1, p0, LX/Czf;->A01:LX/D0C;

    iget v0, p3, LX/D0C;->A02:F

    iput v0, v1, LX/D0C;->A02:F

    iget v0, p3, LX/D0C;->A03:F

    iput v0, v1, LX/D0C;->A03:F

    iget v0, p3, LX/D0C;->A04:F

    iput v0, v1, LX/D0C;->A04:F

    iget v0, p3, LX/D0C;->A00:F

    iput v0, v1, LX/D0C;->A00:F

    iget v0, p3, LX/D0C;->A01:F

    iput v0, v1, LX/D0C;->A01:F

    iget-object v0, p1, LX/Cza;->A0A:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/Cza;->A05:LX/1Zd;

    iget-object v0, p0, LX/Czf;->A01:LX/D0C;

    iget v0, v0, LX/D0C;->A00:F

    invoke-direct {p0, v1, p4, v0}, LX/Czf;->A01(LX/1Zd;FF)V

    iget-object v1, p1, LX/Cza;->A06:LX/1Zd;

    iget-object v0, p0, LX/Czf;->A01:LX/D0C;

    iget v0, v0, LX/D0C;->A01:F

    invoke-direct {p0, v1, p5, v0}, LX/Czf;->A01(LX/1Zd;FF)V

    iget-object v3, p1, LX/Cza;->A07:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/Czf;->A01:LX/D0C;

    iget v1, v0, LX/D0C;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Cza;->A07:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v2, p1, LX/Cza;->A07:LX/1Zd;

    iget-object v0, p0, LX/Czf;->A01:LX/D0C;

    iget v0, v0, LX/D0C;->A02:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method private A00(LX/1Zd;F)V
    .locals 5

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Czf;->A02:LX/Cza;

    iget-object v0, v0, LX/Cza;->A08:LX/1ZX;

    invoke-virtual {p1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    float-to-double v3, p2

    add-double/2addr v1, v3

    iget-wide v3, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Zd;->A05:LX/1ZX;

    iget-object v0, p0, LX/Czf;->A02:LX/Cza;

    iget-object v0, v0, LX/Cza;->A09:LX/1ZX;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    return-void
.end method

.method private A01(LX/1Zd;FF)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide/16 v0, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    float-to-double v2, p2

    :goto_0
    invoke-virtual {p1, v2, v3}, LX/1Zd;->A03(D)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/Czf;->A02:LX/Cza;

    iget-object v2, v2, LX/Cza;->A08:LX/1ZX;

    :goto_1
    invoke-virtual {p1, v2}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Czf;->A02:LX/Cza;

    iget-object v2, v2, LX/Cza;->A09:LX/1ZX;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B7V(LX/1ZZ;)V
    .locals 6

    iget-object v4, p0, LX/Czf;->A02:LX/Cza;

    iget-object v5, v4, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Czf;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v4, LX/Cza;->A0F:LX/D0C;

    iget-object v1, p0, LX/Czf;->A01:LX/D0C;

    iget v0, v1, LX/D0C;->A02:F

    iput v0, v3, LX/D0C;->A02:F

    iget v0, v1, LX/D0C;->A03:F

    iput v0, v3, LX/D0C;->A03:F

    iget v0, v1, LX/D0C;->A04:F

    iput v0, v3, LX/D0C;->A04:F

    iget v0, v1, LX/D0C;->A00:F

    iput v0, v3, LX/D0C;->A00:F

    iget v0, v1, LX/D0C;->A01:F

    iput v0, v3, LX/D0C;->A01:F

    iget-object v0, v4, LX/Cza;->A05:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iput v2, v3, LX/D0C;->A00:F

    iget-object v0, v4, LX/Cza;->A06:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/D0C;->A01:F

    iget-object v0, v4, LX/Cza;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/D0C;->A02:F

    invoke-virtual {v3, v5}, LX/D0C;->A00(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p1, LX/1ZZ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Cza;->A08(Z)V

    iget-object v0, v4, LX/Cza;->A0A:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B9X(LX/1ZZ;)V
    .locals 4

    iget-object v3, p0, LX/Czf;->A02:LX/Cza;

    iget-object v0, v3, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v2, v3, LX/Cza;->A0F:LX/D0C;

    invoke-virtual {v3, v0, v2}, LX/Cza;->A06(Landroid/graphics/Matrix;LX/D0C;)V

    iget-object v1, v3, LX/Cza;->A05:LX/1Zd;

    iget v0, v2, LX/D0C;->A00:F

    invoke-direct {p0, v1, v0}, LX/Czf;->A00(LX/1Zd;F)V

    iget-object v1, v3, LX/Cza;->A06:LX/1Zd;

    iget v0, v2, LX/D0C;->A01:F

    invoke-direct {p0, v1, v0}, LX/Czf;->A00(LX/1Zd;F)V

    return-void
.end method
