.class public abstract LX/HGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HG5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIL()J
    .locals 2

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGD;

    iget-wide v0, v0, LX/HGD;->A02:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGC;

    iget-wide v0, v0, LX/HGC;->A04:J

    return-wide v0
.end method

.method public ATR()I
    .locals 1

    instance-of v0, p0, LX/HGG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGG;

    iget v0, v0, LX/HGG;->A00:I

    return v0
.end method

.method public AYv()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HGG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGG;

    iget-object v0, v0, LX/HGG;->A01:LX/HG5;

    return-object v0
.end method

.method public AYz()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGI;

    iget-object v0, v0, LX/HGI;->A00:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGD;

    iget-object v0, v0, LX/HGD;->A00:LX/HG5;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGC;

    iget-object v0, v0, LX/HGC;->A00:LX/HG5;

    return-object v0
.end method

.method public AZ0()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HGH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGC;

    iget-object v0, v0, LX/HGC;->A01:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGB;

    iget-object v0, v0, LX/HGB;->A00:LX/HG5;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGH;

    iget-object v0, v0, LX/HGH;->A00:LX/HG5;

    return-object v0
.end method

.method public Abj()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGI;

    iget-object v0, v0, LX/HGI;->A01:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGD;

    iget-object v0, v0, LX/HGD;->A01:LX/HG5;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGC;

    iget-object v0, v0, LX/HGC;->A02:LX/HG5;

    return-object v0
.end method

.method public Abk()LX/HG5;
    .locals 1

    instance-of v0, p0, LX/HGH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGC;

    iget-object v0, v0, LX/HGC;->A03:LX/HG5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGB;

    iget-object v0, v0, LX/HGB;->A01:LX/HG5;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:LX/HG5;

    return-object v0
.end method

.method public AlB()LX/HFl;
    .locals 1

    instance-of v0, p0, LX/HGG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGG;

    iget-object v0, v0, LX/HGG;->A03:LX/HFl;

    return-object v0
.end method

.method public AmT()J
    .locals 2

    instance-of v0, p0, LX/HGH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGC;

    iget-wide v0, v0, LX/HGC;->A05:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGB;

    iget-wide v0, v0, LX/HGB;->A02:J

    return-wide v0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public C50(J)V
    .locals 1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HGI;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGD;

    iput-wide p1, v0, LX/HGD;->A02:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGC;

    iput-wide p1, v0, LX/HGC;->A04:J

    :cond_2
    return-void
.end method

.method public C9m(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGI;

    iput-object p1, v0, LX/HGI;->A00:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGD;

    iput-object p1, v0, LX/HGD;->A00:LX/HG5;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGC;

    iput-object p1, v0, LX/HGC;->A00:LX/HG5;

    return-void
.end method

.method public C9n(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HGH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGC;

    iput-object p1, v0, LX/HGC;->A01:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGB;

    iput-object p1, v0, LX/HGB;->A00:LX/HG5;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGH;

    iput-object p1, v0, LX/HGH;->A00:LX/HG5;

    return-void
.end method

.method public CAl(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGI;

    iput-object p1, v0, LX/HGI;->A01:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGD;

    iput-object p1, v0, LX/HGD;->A01:LX/HG5;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGC;

    iput-object p1, v0, LX/HGC;->A02:LX/HG5;

    return-void
.end method

.method public CAm(LX/HG5;)V
    .locals 1

    instance-of v0, p0, LX/HGH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGC;

    iput-object p1, v0, LX/HGC;->A03:LX/HG5;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGB;

    iput-object p1, v0, LX/HGB;->A01:LX/HG5;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HGH;

    iput-object p1, v0, LX/HGH;->A01:LX/HG5;

    return-void
.end method

.method public CD4(LX/HFl;)V
    .locals 1

    instance-of v0, p0, LX/HGG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGG;

    iput-object p1, v0, LX/HGG;->A03:LX/HFl;

    return-void
.end method

.method public CDS(J)V
    .locals 1

    instance-of v0, p0, LX/HGH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HGB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HGC;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGB;

    iput-wide p1, v0, LX/HGB;->A02:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HGC;

    iput-wide p1, v0, LX/HGC;->A05:J

    :cond_2
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/HGG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HGG;

    iget-object v0, v0, LX/HGG;->A02:Ljava/lang/Object;

    return-object v0
.end method
