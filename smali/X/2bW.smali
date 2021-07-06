.class public final LX/2bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/2bV;


# direct methods
.method public constructor <init>(LX/2bV;)V
    .locals 0

    iput-object p1, p0, LX/2bW;->A00:LX/2bV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-object v5, p0, LX/2bW;->A00:LX/2bV;

    iget-boolean v0, v5, LX/2bV;->A01:Z

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/2bV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/2bV;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2bV;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v5, LX/2bV;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2bV;->A02:Z

    :cond_0
    iget-object v0, v5, LX/2bV;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TV;

    iget-object v0, v5, LX/2bV;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v0, v5, LX/2bV;->A00:J

    invoke-interface {v3, v0, v1, p1, p2}, LX/1TV;->BOh(JJ)V

    goto :goto_0

    :cond_2
    iput-wide p1, v5, LX/2bV;->A00:J

    iget-object v1, v5, LX/2bV;->A04:Landroid/view/Choreographer;

    iget-object v0, v5, LX/2bV;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method
