.class public final LX/HgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:LX/1D0;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/5zZ;

.field public final A04:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;LX/5zZ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgD;->A04:LX/1Cy;

    iput-object p2, p0, LX/HgD;->A03:LX/5zZ;

    iput-object p3, p0, LX/HgD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/HgD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgD;->A02:Z

    iget-object v0, p0, LX/HgD;->A04:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/HgD;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HgD;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/HgD;->A03:LX/5zZ;

    iget-object v0, v0, LX/5zZ;->A00:LX/5zd;

    invoke-interface {v0, v1, p1}, LX/5zd;->A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The accumulator returned a null value"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/HgD;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/HgD;->A04:LX/1Cy;

    invoke-interface {v0, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HgD;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-virtual {p0, v1}, LX/HgD;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-object v0, p0, LX/HgD;->A00:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgD;->A00:LX/1D0;

    iget-object v1, p0, LX/HgD;->A04:LX/1Cy;

    invoke-interface {v1, p0}, LX/1Cy;->Blm(LX/1D0;)V

    iget-object v0, p0, LX/HgD;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/HgD;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/HgD;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgD;->A02:Z

    iget-object v0, p0, LX/HgD;->A04:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    :cond_0
    return-void
.end method
