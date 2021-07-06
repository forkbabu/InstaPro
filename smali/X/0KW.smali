.class public abstract LX/0KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0aA;

.field public final A03:[LX/0L2;

.field public final A04:LX/0aA;

.field public final A05:LX/0cS;


# direct methods
.method public constructor <init>([LX/0L2;LX/0cS;)V
    .locals 18

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v13, LX/0KW;->A03:[LX/0L2;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/0KW;->A05:LX/0cS;

    if-eqz p1, :cond_6

    array-length v11, v12

    if-eqz v11, :cond_6

    const/16 v0, 0x40

    if-gt v11, v0, :cond_5

    const/16 v1, 0x1e

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(I)V

    iput-object v0, v13, LX/0KW;->A02:LX/0aA;

    const/4 v1, 0x4

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(I)V

    iput-object v0, v13, LX/0KW;->A04:LX/0aA;

    iget-object v10, v13, LX/0KW;->A02:LX/0aA;

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v9, v11, :cond_3

    aget-object v2, p1, v9

    invoke-virtual {v13, v2}, LX/0KW;->A03(LX/0L2;)[I

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v14, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_2

    aget v2, v8, v3

    const/4 v15, -0x1

    if-ne v2, v15, :cond_1

    or-long v4, v4, v16

    :cond_0
    or-long v6, v6, v16

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, -0x2

    if-eq v2, v15, :cond_0

    invoke-interface {v10, v2, v0, v1}, LX/0aA;->get(IJ)J

    move-result-wide v0

    or-long v0, v0, v16

    invoke-interface {v10, v2, v0, v1}, LX/0aA;->put(IJ)V

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    shl-long v16, v16, v2

    goto :goto_0

    :cond_3
    iput-wide v4, v13, LX/0KW;->A00:J

    iput-wide v6, v13, LX/0KW;->A01:J

    iget-object v6, v13, LX/0KW;->A04:LX/0aA;

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_7

    aget-object v0, p1, v3

    invoke-virtual {v13, v0}, LX/0KW;->A02(LX/0L2;)I

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/0aA;->get(IJ)J

    move-result-wide v0

    or-long/2addr v0, v4

    invoke-interface {v6, v2, v0, v1}, LX/0aA;->put(IJ)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    goto :goto_3

    :cond_5
    const-string v1, "We support up to 64 listeners"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v13, LX/0KW;->A02:LX/0aA;

    iput-object v0, v13, LX/0KW;->A04:LX/0aA;

    const-wide/16 v0, 0x0

    iput-wide v0, v13, LX/0KW;->A00:J

    iput-wide v0, v13, LX/0KW;->A01:J

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(II)J
    .locals 7

    iget-object v4, p0, LX/0KW;->A02:LX/0aA;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0KW;->A03:[LX/0L2;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/0KW;->A04:LX/0aA;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0KW;->A00:J

    invoke-interface {v4, p1, v0, v1}, LX/0aA;->get(IJ)J

    move-result-wide v4

    or-long/2addr v2, v4

    invoke-interface {v6, p2, v0, v1}, LX/0aA;->get(IJ)J

    move-result-wide v0

    or-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public A02(LX/0L2;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A03(LX/0L2;)[I
.end method
