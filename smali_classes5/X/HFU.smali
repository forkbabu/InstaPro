.class public LX/HFU;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/HG5;


# instance fields
.field public final A00:I

.field public final A01:LX/HG5;

.field public volatile A02:LX/HFl;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v0, LX/HFd;->A0K:LX/HFl;

    iput-object v0, p0, LX/HFU;->A02:LX/HFl;

    iput p3, p0, LX/HFU;->A00:I

    iput-object p4, p0, LX/HFU;->A01:LX/HG5;

    return-void
.end method


# virtual methods
.method public AIL()J
    .locals 2

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFy;

    iget-wide v0, v0, LX/HFy;->A02:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFx;

    iget-wide v0, v0, LX/HFx;->A04:J

    return-wide v0
.end method

.method public final ATR()I
    .locals 1

    iget v0, p0, LX/HFU;->A00:I

    return v0
.end method

.method public final AYv()LX/HG5;
    .locals 1

    iget-object v0, p0, LX/HFU;->A01:LX/HG5;

    return-object v0
.end method

.method public AYz()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFy;

    iget-object v0, v0, LX/HFy;->A00:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFx;

    iget-object v0, v0, LX/HFx;->A00:LX/HG5;

    return-object v0
.end method

.method public AZ0()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HFw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFx;

    iget-object v0, v0, LX/HFx;->A01:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFw;

    iget-object v0, v0, LX/HFw;->A00:LX/HG5;

    return-object v0
.end method

.method public Abj()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFy;

    iget-object v0, v0, LX/HFy;->A01:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFx;

    iget-object v0, v0, LX/HFx;->A02:LX/HG5;

    return-object v0
.end method

.method public Abk()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HFw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFx;

    iget-object v0, v0, LX/HFx;->A03:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFw;

    iget-object v0, v0, LX/HFw;->A01:LX/HG5;

    return-object v0
.end method

.method public final AlB()LX/HFl;
    .locals 1

    iget-object v0, p0, LX/HFU;->A02:LX/HFl;

    return-object v0
.end method

.method public AmT()J
    .locals 2

    instance-of v0, p0, LX/HFw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFx;

    iget-wide v0, v0, LX/HFx;->A05:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFw;

    iget-wide v0, v0, LX/HFw;->A02:J

    return-wide v0
.end method

.method public C50(J)V
    .locals 1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFy;

    iput-wide p1, v0, LX/HFy;->A02:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFx;

    iput-wide p1, v0, LX/HFx;->A04:J

    return-void
.end method

.method public C9m(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFy;

    iput-object p1, v0, LX/HFy;->A00:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFx;

    iput-object p1, v0, LX/HFx;->A00:LX/HG5;

    return-void
.end method

.method public C9n(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HFw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFx;

    iput-object p1, v0, LX/HFx;->A01:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFw;

    iput-object p1, v0, LX/HFw;->A00:LX/HG5;

    return-void
.end method

.method public CAl(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFy;

    iput-object p1, v0, LX/HFy;->A01:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFx;

    iput-object p1, v0, LX/HFx;->A02:LX/HG5;

    return-void
.end method

.method public CAm(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HFw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFx;

    iput-object p1, v0, LX/HFx;->A03:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFw;

    iput-object p1, v0, LX/HFw;->A01:LX/HG5;

    return-void
.end method

.method public final CD4(LX/HFl;)V
    .locals 0

    iput-object p1, p0, LX/HFU;->A02:LX/HFl;

    return-void
.end method

.method public CDS(J)V
    .locals 1

    instance-of v0, p0, LX/HFw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HFx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFx;

    iput-wide p1, v0, LX/HFx;->A05:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HFw;

    iput-wide p1, v0, LX/HFw;->A02:J

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
