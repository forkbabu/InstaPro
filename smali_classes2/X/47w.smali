.class public abstract LX/47w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1ii;


# instance fields
.field public A00:LX/1D0;

.field public A01:I

.field public A02:LX/1ii;

.field public A03:Z

.field public final A04:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47w;->A04:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v1, p0, LX/47w;->A02:LX/1ii;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/1ij;->C1d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/47w;->A01:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/47w;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/47w;->A03:Z

    iget-object v0, p0, LX/47w;->A04:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/47w;->A00:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/47w;->A00:LX/1D0;

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ii;

    iput-object p1, p0, LX/47w;->A02:LX/1ii;

    :cond_0
    iget-object v0, p0, LX/47w;->A04:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/47w;->A02:LX/1ii;

    invoke-interface {v0}, LX/1ie;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/47w;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/47w;->A02:LX/1ii;

    invoke-interface {v0}, LX/1ie;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Should not be called!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/47w;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/47w;->A03:Z

    iget-object v0, p0, LX/47w;->A04:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    :cond_0
    return-void
.end method
