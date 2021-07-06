.class public final LX/E2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/E2f;

.field public final A05:LX/E2f;

.field public final A06:LX/E2f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E3M;

    invoke-direct {v0}, LX/E3M;-><init>()V

    iput-object v0, p0, LX/E2e;->A04:LX/E2f;

    new-instance v0, LX/E30;

    invoke-direct {v0}, LX/E30;-><init>()V

    iput-object v0, p0, LX/E2e;->A06:LX/E2f;

    new-instance v0, LX/E3L;

    invoke-direct {v0}, LX/E3L;-><init>()V

    iput-object v0, p0, LX/E2e;->A05:LX/E2f;

    const/4 v1, 0x0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/E2e;->A03:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E2e;->A00:J

    return-void
.end method

.method public static A00(LX/E2e;J)V
    .locals 2

    sget-object v1, LX/E2e;->A07:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/E2e;->A07:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/E2e;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, LX/E2e;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/E2e;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static A01(LX/E2e;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/E2e;->A01(LX/E2e;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/E2e;->A04:LX/E2f;

    const/4 v2, 0x0

    iput-object v2, v0, LX/E2f;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, v0, LX/E2f;->A01:I

    iput v1, v0, LX/E2f;->A00:I

    iput-object v2, v0, LX/E2f;->A02:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/E2e;->A06:LX/E2f;

    iput-object v2, v0, LX/E2f;->A03:Ljava/lang/Integer;

    iput v1, v0, LX/E2f;->A01:I

    iput v1, v0, LX/E2f;->A00:I

    iput-object v2, v0, LX/E2f;->A02:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/E2e;->A05:LX/E2f;

    iput-object v2, v0, LX/E2f;->A03:Ljava/lang/Integer;

    iput v1, v0, LX/E2f;->A01:I

    iput v1, v0, LX/E2f;->A00:I

    iput-object v2, v0, LX/E2f;->A02:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/E2e;->A01:Ljava/lang/Runnable;

    iput-boolean v1, p0, LX/E2e;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E2e;->A00:J

    return-void
.end method

.method public final A03(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/E2e;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/E2e;->A03:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
