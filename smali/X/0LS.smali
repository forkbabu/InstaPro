.class public final LX/0LS;
.super LX/08N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, 0x20a9019430f122d9L    # 2.387257822174857E-151

    return-wide v0
.end method

.method public final A01(LX/084;Ljava/io/DataOutput;)V
    .locals 2

    check-cast p1, LX/0Hj;

    iget-wide v0, p1, LX/0Hj;->A03:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p1, LX/0Hj;->A02:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p1, LX/0Hj;->A01:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p1, LX/0Hj;->A00:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public final A02(LX/084;Ljava/io/DataInput;)Z
    .locals 2

    check-cast p1, LX/0Hj;

    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A03:D

    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A02:D

    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A01:D

    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A00:D

    const/4 v0, 0x1

    return v0
.end method
