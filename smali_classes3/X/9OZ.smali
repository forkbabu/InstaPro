.class public final LX/9OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1sw;

.field public final synthetic A01:LX/3Fa;


# direct methods
.method public constructor <init>(LX/3Fa;LX/1sw;)V
    .locals 0

    iput-object p1, p0, LX/9OZ;->A01:LX/3Fa;

    iput-object p2, p0, LX/9OZ;->A00:LX/1sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/9OZ;->A01:LX/3Fa;

    iget-object v0, v0, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9OZ;->A00:LX/1sw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/2GB;->Bjn(LX/1sw;F)V

    goto :goto_0

    :cond_1
    return-void
.end method
