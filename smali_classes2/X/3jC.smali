.class public final LX/3jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jD;


# instance fields
.field public A00:LX/3jB;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A02:Z

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;ZLX/3jB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3jC;->A03:Landroid/os/Handler;

    iput-object p1, p0, LX/3jC;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object p3, p0, LX/3jC;->A00:LX/3jB;

    iput-boolean p2, p0, LX/3jC;->A02:Z

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-boolean v0, p0, LX/3jC;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jC;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_0
    iget-object v1, p0, LX/3jC;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final BMl(J)V
    .locals 3

    iget-boolean v0, p0, LX/3jC;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jC;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/3jC;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/3jt;

    invoke-direct {v0, p0, p1, p2, v2}, LX/3jt;-><init>(LX/3jC;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BmJ(ZJ)V
    .locals 3

    iget-boolean v0, p0, LX/3jC;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jC;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/3jC;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/3jt;

    invoke-direct {v0, p0, p2, p3, v2}, LX/3jt;-><init>(LX/3jC;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/3jC;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/3jC;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_0
    return-void
.end method
