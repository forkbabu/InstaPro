.class public abstract LX/I0g;
.super LX/I0k;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:J

.field public volatile cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/I0g;

    const-string v0, "cleanedAndPointers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0g;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLX/I0g;I)V
    .locals 1

    invoke-direct {p0, p3}, LX/I0k;-><init>(LX/I0k;)V

    iput-wide p1, p0, LX/I0g;->A00:J

    shl-int/lit8 v0, p4, 0x10

    iput v0, p0, LX/I0g;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    sget-object v1, LX/I0g;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v0, -0x10000

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    sget v0, LX/I0m;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 4

    :cond_0
    iget v3, p0, LX/I0g;->cleanedAndPointers:I

    sget v0, LX/I0m;->A01:I

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/I0g;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v0, 0x10000

    add-int/2addr v0, v3

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
