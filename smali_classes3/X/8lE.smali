.class public final LX/8lE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0yt;


# direct methods
.method public constructor <init>(LX/0yt;I)V
    .locals 1

    iput-object p1, p0, LX/8lE;->A02:LX/0yt;

    iput p2, p0, LX/8lE;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget v0, p0, LX/8lE;->A01:I

    iput v0, p0, LX/8lE;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8lE;->A00:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/8lE;->A00:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/8lE;->A00:I

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
