.class public final LX/ELb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/38p;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/38o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ELb;->A00:J

    new-instance v0, LX/ELc;

    invoke-direct {v0, p0}, LX/ELc;-><init>(LX/ELb;)V

    iput-object v0, p0, LX/ELb;->A05:LX/38o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ELb;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/ELb;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    invoke-virtual {v0}, LX/38k;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ELb;->A03:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 7

    iget-boolean v0, p0, LX/ELb;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38k;

    iget-wide v3, p0, LX/ELb;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/38k;->A03(J)V

    :cond_1
    iget-object v1, p0, LX/ELb;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/38k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, p0, LX/ELb;->A02:LX/38p;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ELb;->A05:LX/38o;

    invoke-virtual {v5, v0}, LX/38k;->A04(LX/38p;)V

    :cond_3
    iget-object v0, v5, LX/38k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELb;->A03:Z

    :cond_5
    return-void
.end method
