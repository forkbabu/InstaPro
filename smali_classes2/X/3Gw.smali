.class public final LX/3Gw;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/3HC;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLX/3HC;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, LX/3Gw;->A01:J

    iput-object p4, p0, LX/3Gw;->A02:LX/3HC;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Gw;->A00:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-wide v3, p0, LX/3Gw;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/3Gw;->A00:J

    iget-object v2, p0, LX/3Gw;->A02:LX/3HC;

    iget-wide v0, p0, LX/3Gw;->A01:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/3HC;->BAk(JJ)V

    :cond_0
    return v5
.end method

.method public final read([BII)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    int-to-long v3, v5

    iget-wide v0, p0, LX/3Gw;->A00:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/3Gw;->A00:J

    iget-object v2, p0, LX/3Gw;->A02:LX/3HC;

    iget-wide v0, p0, LX/3Gw;->A01:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/3HC;->BAk(JJ)V

    :cond_0
    return v5
.end method
