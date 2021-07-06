.class public final LX/CXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CXd;->A00:LX/1ZX;

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
