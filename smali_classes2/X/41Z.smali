.class public final LX/41Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 0

    iput-object p1, p0, LX/41Z;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/41Z;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
