.class public final LX/Cq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/Cq4;


# direct methods
.method public constructor <init>(LX/Cq4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq3;->A02:LX/Cq4;

    const v4, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, LX/Cq3;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Cq3;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cq3;->A00:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/Cq3;->A02:LX/Cq4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Cq4;->A00(F)V

    :cond_0
    return-void
.end method
