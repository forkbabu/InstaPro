.class public final LX/4LA;
.super LX/1dg;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Z

.field public final A01:LX/23J;

.field public volatile consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/4LA;

    const-string v0, "consumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4LA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/23J;ZLX/1ce;ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p3, p4, p5}, LX/1dg;-><init>(LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/4LA;->A01:LX/23J;

    iput-boolean p2, p0, LX/4LA;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/4LA;->consumed:I

    return-void
.end method


# virtual methods
.method public final A00(LX/245;LX/1M2;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/24u;

    invoke-direct {v2, p1}, LX/24u;-><init>(LX/23H;)V

    iget-object v1, p0, LX/4LA;->A01:LX/23J;

    iget-boolean v0, p0, LX/4LA;->A00:Z

    invoke-static {v2, v1, v0, p2}, LX/24r;->A00(LX/1Ll;LX/23J;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    const-string v0, "channel="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4LA;->A01:LX/23J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1LN;)LX/23J;
    .locals 2

    iget-boolean v0, p0, LX/4LA;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4LA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, LX/1dg;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4LA;->A01:LX/23J;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/1dg;->A02(LX/1LN;)LX/23J;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/1Lj;
    .locals 6

    iget-object v1, p0, LX/4LA;->A01:LX/23J;

    iget-boolean v2, p0, LX/4LA;->A00:Z

    sget-object v3, LX/1cd;->A00:LX/1cd;

    const/4 v4, -0x3

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4LA;

    invoke-direct/range {v0 .. v5}, LX/4LA;-><init>(LX/23J;ZLX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
    .locals 6

    iget-object v1, p0, LX/4LA;->A01:LX/23J;

    iget-boolean v2, p0, LX/4LA;->A00:Z

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    new-instance v0, LX/4LA;

    invoke-direct/range {v0 .. v5}, LX/4LA;-><init>(LX/23J;ZLX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/1dg;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/4LA;->A00:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/4LA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4LA;->A01:LX/23J;

    invoke-static {p1, v0, v2, p2}, LX/24r;->A00(LX/1Ll;LX/23J;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/1dg;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    return-object v1
.end method
