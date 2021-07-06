.class public final LX/Gmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    iput-object p1, p0, LX/Gmd;->A00:LX/Gmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/Gmd;->A00:LX/Gmb;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, LX/Gmb;->A02:I

    iget-object v0, v2, LX/Gmb;->A0C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v1, v0}, LX/Gmb;->A03(ILandroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/Gmb;->A00(LX/Gmb;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
