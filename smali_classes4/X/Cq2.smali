.class public final LX/Cq2;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cq3;


# direct methods
.method public constructor <init>(LX/Cq3;JI)V
    .locals 2

    const-wide/16 v0, 0x64

    iput-object p1, p0, LX/Cq2;->A01:LX/Cq3;

    iput p4, p0, LX/Cq2;->A00:I

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/Cq2;->A01:LX/Cq3;

    iget-object v1, v0, LX/Cq3;->A02:LX/Cq4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Cq4;->A00(F)V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    long-to-float v3, p1

    iget v0, p0, LX/Cq2;->A00:I

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    iget-object v0, p0, LX/Cq2;->A01:LX/Cq3;

    iget-object v1, v0, LX/Cq3;->A02:LX/Cq4;

    iget-object v0, v0, LX/Cq3;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Cq4;->A00(F)V

    return-void
.end method
