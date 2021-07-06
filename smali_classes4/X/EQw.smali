.class public final LX/EQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/TimeInterpolator;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/EQw;->A04:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/EQw;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/EQw;->A02:F

    const/4 v0, 0x1

    iput v0, p0, LX/EQw;->A01:F

    iput v0, p0, LX/EQw;->A03:F

    iput v0, p0, LX/EQw;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQw;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/EQw;->A09:Ljava/util/Set;

    iput-object v0, p0, LX/EQw;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/EQw;->A06:Landroid/animation/TimeInterpolator;

    iput-boolean v1, p0, LX/EQw;->A0A:Z

    iput-boolean v1, p0, LX/EQw;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQw;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/EQw;->A08:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final A5E(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQw;->A09:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/EQw;->A09:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final A5V(Z)LX/3VA;
    .locals 0

    iput-boolean p1, p0, LX/EQw;->A0A:Z

    return-object p0
.end method

.method public final A5Z(F)V
    .locals 0

    iput p1, p0, LX/EQw;->A01:F

    return-void
.end method

.method public final ADX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EQw;->A0B:Z

    return-void
.end method

.method public final AHH(Ljava/lang/String;)LX/3VA;
    .locals 0

    iput-object p1, p0, LX/EQw;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public final Ac4()F
    .locals 1

    iget v0, p0, LX/EQw;->A02:F

    return v0
.end method

.method public final Ap7([Ljava/lang/String;FF)LX/ERG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Buj()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/EQw;->A04:I

    return-void
.end method

.method public final Byl()V
    .locals 1

    iget-object v0, p0, LX/EQw;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/EQw;->A08:Ljava/util/Set;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final C05(I)LX/3VA;
    .locals 0

    iput p1, p0, LX/EQw;->A05:I

    return-object p0
.end method

.method public final C06()LX/3VA;
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, LX/EQw;->A05:I

    return-object p0
.end method

.method public final C3j(F)LX/3VA;
    .locals 0

    iput p1, p0, LX/EQw;->A02:F

    return-object p0
.end method

.method public final C8U(Landroid/animation/TimeInterpolator;)LX/3VA;
    .locals 0

    iput-object p1, p0, LX/EQw;->A06:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final CNJ(FF)LX/3VA;
    .locals 0

    iput p1, p0, LX/EQw;->A03:F

    iput p2, p0, LX/EQw;->A00:F

    return-object p0
.end method

.method public final isFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    iget v2, p0, LX/EQw;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/EQw;->A04:I

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/EQw;->A04:I

    return-void
.end method
