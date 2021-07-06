.class public final LX/D5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uC;


# instance fields
.field public A00:LX/D6E;

.field public A01:LX/D6E;

.field public final synthetic A02:LX/D5u;


# direct methods
.method public constructor <init>(LX/D5u;LX/D6E;LX/D6E;FF)V
    .locals 4

    iput-object p1, p0, LX/D5w;->A02:LX/D5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5w;->A00:LX/D6E;

    iput-object p3, p0, LX/D5w;->A01:LX/D6E;

    iget-object v0, p1, LX/D5u;->A08:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, LX/D5u;->A03:LX/1Zd;

    neg-float v2, p4

    iget v1, p2, LX/D6E;->A00:F

    iget v0, p3, LX/D6E;->A00:F

    invoke-direct {p0, v3, v2, v1, v0}, LX/D5w;->A01(LX/1Zd;FFF)V

    iget-object v2, p1, LX/D5u;->A04:LX/1Zd;

    iget v1, p2, LX/D6E;->A01:F

    iget v0, p3, LX/D6E;->A01:F

    invoke-direct {p0, v2, p5, v1, v0}, LX/D5w;->A01(LX/1Zd;FFF)V

    iget-object v3, p1, LX/D5u;->A05:LX/1Zd;

    iget v0, p2, LX/D6E;->A02:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget v1, p3, LX/D6E;->A02:F

    iget v0, p2, LX/D6E;->A02:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/D5u;->A05:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v2, p1, LX/D5u;->A05:LX/1Zd;

    iget v0, p3, LX/D6E;->A02:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method private A00(LX/1Zd;FF)V
    .locals 5

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p1, LX/1Zd;->A05:LX/1ZX;

    iget-object v0, p0, LX/D5w;->A02:LX/D5u;

    iget-object v0, v0, LX/D5u;->A06:LX/1ZX;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    float-to-double v3, p3

    :goto_0
    invoke-virtual {p1, v3, v4}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p1, LX/1Zd;->A01:D

    float-to-double v3, p3

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/1Zd;->A05:LX/1ZX;

    iget-object v0, p0, LX/D5w;->A02:LX/D5u;

    iget-object v0, v0, LX/D5u;->A07:LX/1ZX;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    return-void
.end method

.method private A01(LX/1Zd;FFF)V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/1Zd;->A06:Z

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/D5w;->A02:LX/D5u;

    iget-object v0, v0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/1Zd;->A03(D)V

    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v0, v4

    if-lez v3, :cond_0

    iget-object v0, p0, LX/D5w;->A02:LX/D5u;

    iget-object v0, v0, LX/D5u;->A06:LX/1ZX;

    :goto_1
    invoke-virtual {p1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, LX/1Zd;->A02(D)V

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D5w;->A02:LX/D5u;

    iget-object v0, v0, LX/D5u;->A07:LX/1ZX;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B7V(LX/1ZZ;)V
    .locals 5

    iget-object v4, p0, LX/D5w;->A02:LX/D5u;

    iget-object v3, v4, LX/D5u;->A0X:LX/D6E;

    iget-object v0, v4, LX/D5u;->A05:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/D6E;->A02:F

    iget-object v0, v4, LX/D5u;->A03:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/D6E;->A00:F

    iget-object v0, v4, LX/D5u;->A04:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/D6E;->A01:F

    iget-object v0, v4, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/D6E;)V

    iget-object v0, v4, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    iget-boolean v0, p1, LX/1ZZ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B9X(LX/1ZZ;)V
    .locals 6

    iget-object v3, p0, LX/D5w;->A02:LX/D5u;

    iget-object v1, v3, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5w;->A00:LX/D6E;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(LX/D6E;)V

    iget-object v1, v3, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5w;->A01:LX/D6E;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/D6E;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D5w;->A01:LX/D6E;

    iget-object v1, p0, LX/D5w;->A00:LX/D6E;

    iget v0, v1, LX/D6E;->A02:F

    iput v0, v2, LX/D6E;->A02:F

    iget v0, v1, LX/D6E;->A00:F

    iput v0, v2, LX/D6E;->A00:F

    iget v0, v1, LX/D6E;->A01:F

    iput v0, v2, LX/D6E;->A01:F

    :cond_0
    iget-object v2, v3, LX/D5u;->A03:LX/1Zd;

    iget-object v0, p0, LX/D5w;->A00:LX/D6E;

    iget v1, v0, LX/D6E;->A00:F

    iget-object v0, p0, LX/D5w;->A01:LX/D6E;

    iget v0, v0, LX/D6E;->A00:F

    invoke-direct {p0, v2, v1, v0}, LX/D5w;->A00(LX/1Zd;FF)V

    iget-object v2, v3, LX/D5u;->A04:LX/1Zd;

    iget-object v0, p0, LX/D5w;->A00:LX/D6E;

    iget v1, v0, LX/D6E;->A01:F

    iget-object v0, p0, LX/D5w;->A01:LX/D6E;

    iget v0, v0, LX/D6E;->A01:F

    invoke-direct {p0, v2, v1, v0}, LX/D5w;->A00(LX/1Zd;FF)V

    iget-object v5, v3, LX/D5u;->A05:LX/1Zd;

    iget-wide v3, v5, LX/1Zd;->A01:D

    iget-object v0, p0, LX/D5w;->A01:LX/D6E;

    iget v0, v0, LX/D6E;->A02:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    :cond_1
    return-void
.end method
