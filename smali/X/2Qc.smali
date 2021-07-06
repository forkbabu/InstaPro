.class public final LX/2Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CQ;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/2Qc;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/2Qc;->A00:LX/1nf;

    iput-object p3, p0, LX/2Qc;->A01:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMR()V
    .locals 2

    iget-object v1, p0, LX/2Qc;->A01:LX/2DS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2DS;->A0L:LX/2QQ;

    return-void
.end method

.method public final BMS()V
    .locals 3

    iget-object v2, p0, LX/2Qc;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/2Qc;->A00:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1nf;->A3r:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Qc;->A01:LX/2DS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2DS;->A19:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Qc;->A01:LX/2DS;

    iget-object v0, v0, LX/2DS;->A0L:LX/2QQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2QQ;->A02:LX/2QR;

    iget-object v0, v1, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v1, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v1, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2QR;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final BMT(F)V
    .locals 0

    return-void
.end method
