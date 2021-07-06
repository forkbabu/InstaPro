.class public final LX/0LV;
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

    const-wide v0, 0x5b1f64cf0936f0bfL    # 8.704459380932914E130

    return-wide v0
.end method

.method public final A01(LX/084;Ljava/io/DataOutput;)V
    .locals 2

    check-cast p1, LX/0I6;

    iget-wide v0, p1, LX/0I6;->A03:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p1, LX/0I6;->A00:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p1, LX/0I6;->A02:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p1, LX/0I6;->A01:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method public final A02(LX/084;Ljava/io/DataInput;)Z
    .locals 2

    check-cast p1, LX/0I6;

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0I6;->A03:J

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0I6;->A00:J

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0I6;->A02:J

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0I6;->A01:J

    const/4 v0, 0x1

    return v0
.end method
