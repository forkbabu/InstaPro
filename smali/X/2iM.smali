.class public final LX/2iM;
.super LX/2o4;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2W2;

.field public final A04:I


# direct methods
.method public constructor <init>(IJJJLX/2W2;)V
    .locals 0

    invoke-direct {p0}, LX/2o4;-><init>()V

    iput p1, p0, LX/2iM;->A04:I

    iput-wide p2, p0, LX/2iM;->A00:J

    iput-wide p4, p0, LX/2iM;->A02:J

    iput-wide p6, p0, LX/2iM;->A01:J

    iput-object p8, p0, LX/2iM;->A03:LX/2W2;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/2iM;->A03:LX/2W2;

    iget-object v0, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/2iM;->A04:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, LX/2o4;->A00()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    sub-int v3, v2, v1

    :cond_0
    return v3
.end method

.method public final A05(ILX/2i0;Z)LX/2i0;
    .locals 10

    iget-object v9, p0, LX/2iM;->A03:LX/2W2;

    iget-object v2, v9, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, LX/2Vt;->A00(II)V

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v9, p1}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v7, v0, LX/2W0;->A01:Ljava/lang/String;

    iget v1, p0, LX/2iM;->A04:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/2Vt;->A00(II)V

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {v9, p1}, LX/2W2;->A00(I)J

    move-result-wide v2

    invoke-virtual {v9, p1}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v4, v0, LX/2W0;->A00:J

    invoke-virtual {v9, v8}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v0, v0, LX/2W0;->A00:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, LX/2ix;->A00(J)J

    move-result-wide v4

    iget-wide v0, p0, LX/2iM;->A00:J

    sub-long/2addr v4, v0

    sget-object v0, LX/2j1;->A03:LX/2j1;

    iput-object v7, p2, LX/2i0;->A03:Ljava/lang/Object;

    iput-object v6, p2, LX/2i0;->A04:Ljava/lang/Object;

    iput-wide v2, p2, LX/2i0;->A00:J

    iput-wide v4, p2, LX/2i0;->A01:J

    iput-object v0, p2, LX/2i0;->A02:LX/2j1;

    return-object p2

    :cond_0
    move-object v7, v6

    goto :goto_0
.end method

.method public final A06(ILX/2hz;ZJ)LX/2hz;
    .locals 12

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {p1, v0}, LX/2Vt;->A00(II)V

    iget-wide v4, p0, LX/2iM;->A01:J

    iget-object v7, p0, LX/2iM;->A03:LX/2W2;

    iget-boolean v6, v7, LX/2W2;->A0J:Z

    if-eqz v6, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    add-long v4, v4, p4

    iget-wide v0, p0, LX/2iM;->A02:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    :goto_0
    iget-wide v0, p0, LX/2iM;->A02:J

    iget-object v2, v7, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    iget-wide v2, p0, LX/2iM;->A00:J

    iput-boolean v6, p2, LX/2hz;->A04:Z

    iput-wide v4, p2, LX/2hz;->A01:J

    iput-wide v0, p2, LX/2hz;->A02:J

    iput v7, p2, LX/2hz;->A00:I

    iput-wide v2, p2, LX/2hz;->A03:J

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/2iM;->A00:J

    add-long/2addr v2, v4

    invoke-virtual {v7, v8}, LX/2W2;->A00(I)J

    move-result-wide v0

    const/4 v10, 0x0

    :goto_1
    iget-object v9, v7, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v10, v9, :cond_2

    cmp-long v9, v2, v0

    if-ltz v9, :cond_2

    sub-long/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, LX/2W2;->A00(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v11

    invoke-virtual {v11}, LX/2W0;->A00()I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_0

    iget-object v9, v11, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Vz;

    iget-object v9, v9, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Vw;

    invoke-virtual {v8}, LX/2Vw;->A01()LX/2iv;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9, v0, v1}, LX/2iv;->Af4(J)I

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v9, v2, v3, v0, v1}, LX/2iv;->Af7(JJ)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/2iv;->Aj3(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    goto :goto_0
.end method
