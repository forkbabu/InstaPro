.class public final LX/HH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HH3;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x23cc54a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/HH3;->A00:LX/HH2;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, LX/HH2;->A04:F

    iget-object v0, v6, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v6, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v6, LX/HH2;->A0E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/HHH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHM;->BLx()V

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v6, LX/HH2;->A0P:Z

    iget-object v1, v6, LX/HH2;->A09:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/HH2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/HH2;->A08:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    new-instance v1, LX/GCw;

    invoke-direct {v1, v3, v2, v0, v4}, LX/GCw;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v1, v6, LX/HH2;->A0N:LX/GCw;

    iget-object v0, v6, LX/HH2;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/HH2;->A0N:LX/GCw;

    invoke-virtual {v0}, LX/GCw;->A01()V

    const v0, -0x50e48913

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
