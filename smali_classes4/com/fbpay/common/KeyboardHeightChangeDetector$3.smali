.class public Lcom/fbpay/common/KeyboardHeightChangeDetector$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/E7F;


# direct methods
.method public constructor <init>(LX/E7F;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A01:LX/E7F;

    iput-object p2, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_PAUSE:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/E7F;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A01:LX/E7F;

    invoke-static {v1}, LX/E7F;->A00(LX/E7F;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/E7F;->A05:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_RESUME:LX/B1F;
    .end annotation

    iget-object v1, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/E7F;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A01:LX/E7F;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E7F;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/E7F;->A02(LX/E7F;Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/E7F;->A03:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v1, LX/E7I;

    invoke-direct {v1, v3, v2}, LX/E7I;-><init>(LX/E7F;Landroid/app/Activity;)V

    iput-object v1, v3, LX/E7F;->A03:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v3, LX/E7F;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
