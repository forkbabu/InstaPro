.class public final LX/9aL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9aK;


# direct methods
.method public constructor <init>(LX/9aK;)V
    .locals 0

    iput-object p1, p0, LX/9aL;->A00:LX/9aK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/9aL;->A00:LX/9aK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9aK;->A00:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/9aK;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
