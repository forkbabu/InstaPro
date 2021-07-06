.class public final LX/HH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhp;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HH5;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CJX(LX/Hhg;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HH5;->A00:LX/HH2;

    iget-object v1, v3, LX/HH2;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/Hhg;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/HH2;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/HH9;

    invoke-direct {v0, p0}, LX/HH9;-><init>(LX/HH5;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v3, LX/HH2;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v3, LX/HH2;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/HH7;

    invoke-direct {v0, p0}, LX/HH7;-><init>(LX/HH5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/HHD;

    invoke-direct {v1, v3}, LX/HHD;-><init>(LX/HH2;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v3, LX/HH2;->A07:Landroid/view/ScaleGestureDetector;

    iget-object v1, v3, LX/HH2;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/HH4;

    invoke-direct {v0, v3}, LX/HH4;-><init>(LX/HH2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    return-object v0
.end method
