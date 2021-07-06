.class public final LX/Hgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D0;
.implements LX/Hew;


# instance fields
.field public A00:LX/Hgj;

.field public final A01:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgc;->A01:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Hgc;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hgc;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bln(LX/Hgj;)V
    .locals 2

    iget-object v0, p0, LX/Hgc;->A00:LX/Hgj;

    invoke-static {v0, p1}, LX/HgZ;->A01(LX/Hgj;LX/Hgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Hgc;->A00:LX/Hgj;

    iget-object v0, p0, LX/Hgc;->A01:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/Hgj;->C1W(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Hgc;->A00:LX/Hgj;

    invoke-interface {v0}, LX/Hgj;->cancel()V

    sget-object v0, LX/HgZ;->A01:LX/HgZ;

    iput-object v0, p0, LX/Hgc;->A00:LX/Hgj;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Hgc;->A01:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    return-void
.end method
