.class public final LX/0YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0Yd;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0Yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0YY;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0YY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0YY;->A01:LX/0Yd;

    return-void
.end method


# virtual methods
.method public final A00()LX/0YX;
    .locals 2

    iget-object v0, p0, LX/0YY;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ye;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Ye;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Ye;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, LX/0YX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0YX;Ljava/lang/String;II)LX/0YX;
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    iget-object v0, p0, LX/0YY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    if-nez p1, :cond_2

    sget-object v9, LX/0HO;->A00:LX/0HO;

    :goto_0
    sget-object v10, LX/0Gu;->A00:LX/0Gu;

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    if-nez p1, :cond_0

    const/4 v4, -0x1

    :goto_2
    move v8, p3

    move/from16 v11, p4

    move-object v1, p2

    new-instance v0, LX/0YX;

    invoke-direct/range {v0 .. v12}, LX/0YX;-><init>(Ljava/lang/String;JIJIILX/0HO;LX/0Gu;ILX/0YY;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0YX;->AOQ()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LX/0YX;->AOZ()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object v9, p1, LX/0YX;->A09:LX/0HO;

    goto :goto_0
.end method

.method public final A02(LX/0YX;)V
    .locals 6

    iget-object v0, p0, LX/0YY;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ye;

    if-nez v5, :cond_0

    new-instance v5, LX/0Ye;

    invoke-direct {v5}, LX/0Ye;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v5, LX/0Ye;->A01:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, v5, LX/0Ye;->A00:I

    if-lt v2, v3, :cond_2

    const/16 v1, 0x40

    shr-int/lit8 v0, v3, 0x1

    if-ge v3, v1, :cond_1

    move v0, v3

    :cond_1
    add-int/2addr v3, v0

    if-ltz v3, :cond_4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, LX/0Ye;->A01:[Ljava/lang/Object;

    :cond_2
    iget v1, v5, LX/0Ye;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0Ye;->A00:I

    aput-object p1, v4, v1

    sget-object v0, LX/0Yd;->A03:LX/0Yb;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Yb;->B6w(LX/0HV;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Stack reached max capacity of "

    const-string v0, "!"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
