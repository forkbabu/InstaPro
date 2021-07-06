.class public final LX/1il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1id;


# static fields
.field public static final A08:I

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "jctools.spsc.max.lookahead.step"

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/1il;->A08:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1il;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/1il;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/1il;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v0, v1, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, LX/1il;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v3, p0, LX/1il;->A05:I

    shr-int/lit8 v1, v1, 0x2

    sget v0, LX/1il;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/1il;->A00:I

    iput-object v2, p0, LX/1il;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v3, p0, LX/1il;->A04:I

    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, LX/1il;->A01:J

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/1il;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LX/1il;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1il;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final isEmpty()Z
    .locals 6

    iget-object v0, p0, LX/1il;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, LX/1il;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 11

    if-eqz p1, :cond_3

    iget-object v8, p0, LX/1il;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v7, p0, LX/1il;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v9, p0, LX/1il;->A05:I

    long-to-int v6, v4

    and-int/2addr v6, v9

    iget-wide v0, p0, LX/1il;->A01:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :goto_0
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/1il;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v2, v0

    and-int/2addr v2, v9

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v2, 0x1

    if-nez v10, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/1il;->A01:J

    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    add-long/2addr v2, v4

    long-to-int v0, v2

    and-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    goto :goto_1

    :cond_2
    int-to-long v0, v9

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v9, p0, LX/1il;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/1il;->A01:J

    invoke-virtual {v9, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, LX/1il;->A09:Ljava/lang/Object;

    invoke-virtual {v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v1, "Null is not a valid element"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/1il;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v7, p0, LX/1il;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v8, p0, LX/1il;->A04:I

    long-to-int v6, v3

    and-int/2addr v6, v8

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1il;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_1
    return-object v2

    :cond_2
    if-nez v0, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v0, p0, LX/1il;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_0
.end method
