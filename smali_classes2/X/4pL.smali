.class public final LX/4pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pL;->A01:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "loadingIndicatorStub is null"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/4pL;->A03:Landroid/view/ViewStub;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4pL;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4pL;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pL;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pL;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/4pL;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4pL;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v1, p0, LX/4pL;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    :cond_1
    sget-object v0, LX/4rS;->A01:LX/4rS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/4pL;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4pL;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v1, p0, LX/4pL;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    :cond_0
    sget-object v0, LX/4rS;->A02:LX/4rS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    return-void
.end method
