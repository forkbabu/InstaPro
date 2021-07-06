.class public final LX/Cl4;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/Cl8;


# direct methods
.method public constructor <init>(LX/Cl8;)V
    .locals 0

    iput-object p1, p0, LX/Cl4;->A00:LX/Cl8;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LX/Cl4;->A00:LX/Cl8;

    iget-object v3, v0, LX/Cl8;->A00:LX/Cl2;

    iget-object v4, v3, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v5, v3, LX/Cl2;->A04:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Cl2;->A06:LX/3Qc;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Cl6;

    invoke-direct {v0, v3}, LX/Cl6;-><init>(LX/Cl2;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    throw v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
