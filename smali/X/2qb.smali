.class public final LX/2qb;
.super LX/2qa;
.source ""


# static fields
.field public static final A02:LX/1ZX;


# instance fields
.field public A00:F

.field public final A01:LX/1Zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2qb;->A02:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2qa;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/2qb;->A02:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/3QR;

    invoke-direct {v0, p0}, LX/3QR;-><init>(LX/2qb;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/2qb;->A01:LX/1Zd;

    return-void
.end method

.method public static varargs A07(Z[Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v1, v0, p0, p1}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    return-void
.end method

.method public static varargs A08(Z[Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p1}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0M()LX/2qa;
    .locals 2

    iget-object v1, p0, LX/2qb;->A01:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A01()V

    sget-object v0, LX/2qb;->A02:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {p0}, LX/2qa;->A0A()V

    return-object p0
.end method

.method public final A0N()LX/2qa;
    .locals 4

    iget-object v1, p0, LX/2qa;->A0W:Landroid/view/View;

    const v0, 0x7f092378

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/2qb;->A01:LX/1Zd;

    invoke-virtual {v3}, LX/1Zd;->A01()V

    iget v0, p0, LX/2qa;->A03:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iget v0, p0, LX/2qb;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A03(D)V

    const/4 v0, 0x0

    iput v0, p0, LX/2qa;->A03:F

    iput v0, p0, LX/2qb;->A00:F

    return-object p0
.end method

.method public final A0O(F)LX/2qa;
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2qb;->A00:F

    return-object p0
.end method

.method public final A0P(J)LX/2qa;
    .locals 2

    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;
    .locals 2

    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0R(LX/1ZX;)LX/2qa;
    .locals 1

    iget-object v0, p0, LX/2qb;->A01:LX/1Zd;

    invoke-virtual {v0, p1}, LX/1Zd;->A05(LX/1ZX;)V

    return-object p0
.end method

.method public final A0S(Z)LX/2qa;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/2qb;->A01:LX/1Zd;

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    return-object p0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/2qb;->A01:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
