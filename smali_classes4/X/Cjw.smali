.class public final LX/Cjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:Landroid/view/animation/Interpolator;

.field public final A03:LX/Ck5;

.field public final A04:LX/Cjx;


# direct methods
.method public constructor <init>(LX/Cjx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ck5;

    invoke-direct {v0}, LX/Ck5;-><init>()V

    iput-object v0, p0, LX/Cjw;->A03:LX/Ck5;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Cjw;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Cjw;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, LX/Cjw;->A00:F

    iput-object p1, p0, LX/Cjw;->A04:LX/Cjx;

    return-void
.end method
