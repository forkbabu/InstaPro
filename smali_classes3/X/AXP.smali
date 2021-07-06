.class public final LX/AXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/36I;


# direct methods
.method public constructor <init>(LX/36I;I)V
    .locals 0

    iput-object p1, p0, LX/AXP;->A01:LX/36I;

    iput p2, p0, LX/AXP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/AXP;->A01:LX/36I;

    iget v1, p0, LX/AXP;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35Y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    iget-object v1, v0, LX/AXZ;->A04:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Bloks Request Error"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-static {v2, v0}, LX/36I;->A02(LX/36I;LX/2VT;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/36I;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, v2, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A02()V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/36I;->A08()V

    invoke-virtual {v2}, LX/36I;->A07()V

    iget-object v1, v2, LX/36I;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, v2, LX/36I;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v2, LX/36I;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/36I;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/36I;->A01(LX/36I;)V

    return-void
.end method
