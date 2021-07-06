.class public final LX/27T;
.super LX/1nM;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/27T;

    const-string v0, "_decision"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/27T;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1ce;LX/1M2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1nM;-><init>(LX/1ce;LX/1M2;)V

    const/4 v0, 0x0

    iput v0, p0, LX/27T;->_decision:I

    return-void
.end method


# virtual methods
.method public final A0I(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/27T;->A0W(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0W(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget v1, p0, LX/27T;->_decision:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1nM;->A00:LX/1M2;

    invoke-static {v0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    invoke-static {p1}, LX/CDJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1my;->A00(LX/1M2;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/27T;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
