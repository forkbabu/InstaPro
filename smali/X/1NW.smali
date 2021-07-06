.class public abstract LX/1NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A07:I

.field public static A08:Z

.field public static A09:Z


# instance fields
.field public A00:LX/1mH;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00F;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1NW;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1NW;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1NW;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/1NW;->A03:LX/00F;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public final A01(Ljava/lang/String;)LX/2vw;
    .locals 2

    new-instance v1, LX/2vw;

    invoke-direct {v1, p0, p1}, LX/2vw;-><init>(LX/1NW;Ljava/lang/String;)V

    iget-object v0, p0, LX/1NW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1NW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/1NW;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/1NW;->A0D(SJ)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1NW;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vw;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vw;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NW;->A02:Z

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    new-instance v2, LX/472;

    invoke-direct {v2, p0, v4, v5}, LX/472;-><init>(LX/1NW;J)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    const-wide/16 v0, 0x157c

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NW;->A02:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v2}, LX/1NW;->A0D(SJ)V

    :cond_0
    return-void
.end method

.method public final A07(J)V
    .locals 3

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v2

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseNavigationPerfLogger"

    const-string v0, "Starting navigation logging while logging in progress!!"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {v0, v2}, LX/0E9;->markerDrop(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1NW;->A01:Z

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    iget-object v1, p0, LX/1NW;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1NW;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1NW;->A03()V

    iget-object v1, p0, LX/1NW;->A03:LX/00F;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, LX/0E9;->markerStart(IIJ)V

    invoke-virtual {v1, v2}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1NW;->A00:LX/1mH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1mH;->A01()LX/1mC;

    iget-object v0, p0, LX/1NW;->A00:LX/1mH;

    invoke-virtual {v0}, LX/1mH;->A02()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NW;->A01:Z

    return-void
.end method

.method public final A08(LX/2vw;J)V
    .locals 4

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v2

    iget-object v1, p1, LX/2vw;->A02:Ljava/lang/String;

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p2, p3}, LX/0E9;->markerPoint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A09(LX/2vw;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v2

    iget-object v1, p1, LX/2vw;->A02:Ljava/lang/String;

    const-string v0, "_failed"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v3, v2, v0, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/1NW;->A0D(SJ)V

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0D(SJ)V
    .locals 6

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1NW;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1NW;->A00:LX/1mH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1mH;->A01()LX/1mC;

    move-result-object v5

    iget v1, v5, LX/1mC;->A02:I

    const-string v0, "1_frame_drop_bucket"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iget v1, v5, LX/1mC;->A01:F

    const-string v4, "4_frame_drop_bucket"

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v2

    float-to-double v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    :cond_1
    iget v1, v5, LX/1mC;->A00:F

    const-string v4, "8_frame_drop_bucket"

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v2

    float-to-double v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    :cond_2
    sget-boolean v0, LX/1NW;->A09:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/1NW;->A08:Z

    if-eqz v0, :cond_3

    sget v1, LX/1NW;->A07:I

    const-string/jumbo v0, "user_sample_rate"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0A(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, LX/1NW;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1NW;->A01:Z

    iput-boolean v0, p0, LX/1NW;->A02:Z

    iget-object v1, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0E9;->markerEnd(ISJ)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    :cond_4
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x67b41abc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    const/16 v0, 0x276

    invoke-virtual {p0, v0, v2, v3}, LX/1NW;->A0D(SJ)V

    const v0, 0x40d23691

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6a75b638

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7e77ceb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
