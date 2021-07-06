.class public final LX/HgP;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final A00:I

.field public final A01:LX/HgN;

.field public final A02:J

.field public volatile A03:LX/1ie;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/HgN;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/HgP;->A01:LX/HgN;

    iput-wide p2, p0, LX/HgP;->A02:J

    iput p4, p0, LX/HgP;->A00:I

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/HgP;->A01:LX/HgN;

    iget-wide v3, p0, LX/HgP;->A02:J

    iget-wide v1, v5, LX/HgN;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/HgN;->A05:LX/4F3;

    invoke-virtual {v0, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HgN;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgP;->A04:Z

    invoke-virtual {v5}, LX/HgN;->A01()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 6

    iget-wide v4, p0, LX/HgP;->A02:J

    iget-object v3, p0, LX/HgP;->A01:LX/HgN;

    iget-wide v1, v3, LX/HgN;->A08:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HgP;->A03:LX/1ie;

    invoke-interface {v0, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/HgN;->A01()V

    :cond_1
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    invoke-static {p0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_2

    check-cast p1, LX/1ij;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/HgP;->A03:LX/1ie;

    iput-boolean v0, p0, LX/HgP;->A04:Z

    iget-object v0, p0, LX/HgP;->A01:LX/HgN;

    invoke-virtual {v0}, LX/HgN;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/HgP;->A03:LX/1ie;

    return-void

    :cond_2
    iget v1, p0, LX/HgP;->A00:I

    new-instance v0, LX/1il;

    invoke-direct {v0, v1}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/HgP;->A03:LX/1ie;

    return-void
.end method

.method public final onComplete()V
    .locals 6

    iget-wide v4, p0, LX/HgP;->A02:J

    iget-object v3, p0, LX/HgP;->A01:LX/HgN;

    iget-wide v1, v3, LX/HgN;->A08:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgP;->A04:Z

    invoke-virtual {v3}, LX/HgN;->A01()V

    :cond_0
    return-void
.end method
