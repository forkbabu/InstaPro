.class public final LX/GWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GXc;

.field public A01:J

.field public A02:LX/GXm;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3sm;

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/3sm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/GWy;

    invoke-direct {v2, p0}, LX/GWy;-><init>(LX/GWq;)V

    iput-object v2, p0, LX/GWq;->A05:Ljava/util/Comparator;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/GWq;->A06:Ljava/util/PriorityQueue;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/GWq;->A01:J

    iput-object p1, p0, LX/GWq;->A04:LX/3sm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GWq;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/GWq;->A04:LX/3sm;

    invoke-interface {v0}, LX/3sm;->AOd()J

    move-result-wide v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GWq;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPR;

    invoke-interface {v5}, LX/GPR;->Aau()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/GWq;->A00:LX/GXc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v4}, LX/GXc;->BLT(LX/GPR;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, LX/GWq;->A02(LX/GPR;)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/GWq;->A02:LX/GXm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GWq;->A04:LX/3sm;

    invoke-interface {v0, v1}, LX/3sm;->CDC(LX/GXm;)V

    iput-object v1, p0, LX/GWq;->A02:LX/GXm;

    :cond_0
    iget-object v0, p0, LX/GWq;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/GWq;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/GPR;)V
    .locals 10

    invoke-interface {p1}, LX/GPR;->Aau()J

    move-result-wide v7

    iget-object v9, p0, LX/GWq;->A04:LX/3sm;

    invoke-interface {v9}, LX/3sm;->AOd()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    iget-wide v5, p0, LX/GWq;->A01:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    iput-wide v7, p0, LX/GWq;->A01:J

    :cond_0
    iget-object v2, p0, LX/GWq;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/GWq;->A03:Landroid/os/Handler;

    new-instance v2, LX/GXS;

    invoke-direct {v2, p0}, LX/GXS;-><init>(LX/GWq;)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/GWq;->A02:LX/GXm;

    if-nez v0, :cond_1

    new-instance v0, LX/GXm;

    invoke-direct {v0, p0}, LX/GXm;-><init>(LX/GWq;)V

    iput-object v0, p0, LX/GWq;->A02:LX/GXm;

    invoke-interface {v9, v0}, LX/3sm;->CDC(LX/GXm;)V

    :cond_1
    return-void
.end method
