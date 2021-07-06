.class public final LX/I0e;
.super LX/23j;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/I0f;


# direct methods
.method public constructor <init>(LX/I0f;I)V
    .locals 0

    invoke-direct {p0}, LX/23j;-><init>()V

    iput-object p1, p0, LX/I0e;->A01:LX/I0f;

    iput p2, p0, LX/I0e;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/I0e;->A01:LX/I0f;

    iget v2, p0, LX/I0e;->A00:I

    sget-object v1, LX/I0m;->A03:LX/1Ld;

    iget-object v0, v3, LX/I0f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, LX/I0g;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    sget v0, LX/I0m;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/I0k;->A00()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/23k;->A00(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/I0e;->A01:LX/I0f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/I0e;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
