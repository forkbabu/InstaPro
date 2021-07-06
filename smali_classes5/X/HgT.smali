.class public final LX/HgT;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:I

.field public A01:LX/1ie;

.field public final A02:I

.field public final A03:LX/Hgh;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Hgh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/HgT;->A03:LX/Hgh;

    iput p2, p0, LX/HgT;->A02:I

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/HgT;->A03:LX/Hgh;

    invoke-interface {v0, p0, p1}, LX/Hgh;->AqJ(LX/HgT;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/HgT;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgT;->A03:LX/Hgh;

    invoke-interface {v0, p0, p1}, LX/Hgh;->AqK(LX/HgT;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HgT;->A03:LX/Hgh;

    invoke-interface {v0}, LX/Hgh;->AEC()V

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

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/HgT;->A00:I

    iput-object p1, p0, LX/HgT;->A01:LX/1ie;

    iput-boolean v0, p0, LX/HgT;->A04:Z

    iget-object v0, p0, LX/HgT;->A03:LX/Hgh;

    invoke-interface {v0, p0}, LX/Hgh;->AqI(LX/HgT;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v1, p0, LX/HgT;->A00:I

    iput-object p1, p0, LX/HgT;->A01:LX/1ie;

    return-void

    :cond_2
    iget v0, p0, LX/HgT;->A02:I

    neg-int v1, v0

    if-gez v1, :cond_3

    neg-int v1, v1

    new-instance v0, LX/1il;

    invoke-direct {v0, v1}, LX/1il;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/HgT;->A01:LX/1ie;

    return-void

    :cond_3
    new-instance v0, LX/HFk;

    invoke-direct {v0, v1}, LX/HFk;-><init>(I)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/HgT;->A03:LX/Hgh;

    invoke-interface {v0, p0}, LX/Hgh;->AqI(LX/HgT;)V

    return-void
.end method
