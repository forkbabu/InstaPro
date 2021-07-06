.class public final LX/GSM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/GYS;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYS;

    invoke-direct {v0}, LX/GYS;-><init>()V

    sput-object v0, LX/GSM;->A04:LX/GYS;

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "buttonsContainer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerContainer"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsComposer"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/GSM;->A03:Z

    iput-object p2, p0, LX/GSM;->A00:Landroid/view/View;

    iput-object p3, p0, LX/GSM;->A01:Landroid/view/View;

    iput-object p4, p0, LX/GSM;->A02:Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/GSM;IIIILX/GY6;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x2

    new-array v1, v5, [I

    const/4 v4, 0x0

    aput p1, v1, v4

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v0, "width"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v5, [I

    aput p3, v1, v4

    aput p4, v1, v3

    const-string v0, "margin"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/GSN;

    invoke-direct {v0, p0, p5}, LX/GSN;-><init>(LX/GSM;LX/GY6;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/GSU;

    invoke-direct {v0, p0, p5}, LX/GSU;-><init>(LX/GSM;LX/GY6;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method
