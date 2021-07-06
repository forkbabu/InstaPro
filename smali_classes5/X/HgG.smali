.class public final LX/HgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:J

.field public A01:LX/1D0;

.field public A02:Z

.field public final A03:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgG;->A03:LX/1Cy;

    iput-wide p2, p0, LX/HgG;->A00:J

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/HgG;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgG;->A02:Z

    iget-object v0, p0, LX/HgG;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    iget-object v0, p0, LX/HgG;->A03:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/HgG;->A02:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/HgG;->A00:J

    const-wide/16 v0, 0x1

    sub-long v3, v5, v0

    iput-wide v3, p0, LX/HgG;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/HgG;->A03:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/HgG;->onComplete()V

    :cond_1
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 5

    iget-object v0, p0, LX/HgG;->A01:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgG;->A01:LX/1D0;

    iget-wide v3, p0, LX/HgG;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgG;->A02:Z

    invoke-interface {p1}, LX/1D0;->dispose()V

    iget-object v0, p0, LX/HgG;->A03:LX/1Cy;

    invoke-static {v0}, LX/495;->A00(LX/1Cy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HgG;->A03:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/HgG;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/HgG;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgG;->A02:Z

    iget-object v0, p0, LX/HgG;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    iget-object v0, p0, LX/HgG;->A03:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    :cond_0
    return-void
.end method
