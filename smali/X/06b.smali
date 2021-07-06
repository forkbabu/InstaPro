.class public abstract LX/06b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/07A;


# direct methods
.method public constructor <init>(LX/07A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/06b;->A00:J

    iput-wide v0, p0, LX/06b;->A03:J

    iput-wide v0, p0, LX/06b;->A01:J

    iput-wide v0, p0, LX/06b;->A02:J

    iput-object p1, p0, LX/06b;->A04:LX/07A;

    return-void
.end method


# virtual methods
.method public A00(JJ)V
    .locals 15

    iget-wide v2, p0, LX/06b;->A00:J

    const-wide/16 v0, 0x3

    add-long v0, v0, p1

    const-wide/16 v13, -0x4

    and-long/2addr v0, v13

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/06b;->A00:J

    iget-wide v4, p0, LX/06b;->A03:J

    add-long v4, v4, p3

    iput-wide v4, p0, LX/06b;->A03:J

    iget-wide v0, p0, LX/06b;->A01:J

    const/4 v7, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x7

    shr-long p1, p1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, p1, v8

    if-nez v6, :cond_0

    const/4 v8, 0x0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x7

    shr-long p3, p3, v6

    const-wide/16 v11, 0x0

    cmp-long v6, p3, v11

    if-nez v6, :cond_1

    add-int/2addr v7, v8

    int-to-long v6, v7

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/06b;->A01:J

    iget-wide v6, p0, LX/06b;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, LX/06b;->A02:J

    cmp-long v8, v2, v11

    if-ltz v8, :cond_3

    cmp-long v8, v4, v11

    if-ltz v8, :cond_3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x7

    shr-long/2addr v6, v4

    cmp-long v4, v6, v11

    if-nez v4, :cond_2

    add-int/lit8 v4, v5, 0x1

    int-to-long v6, v4

    add-long/2addr v6, v0

    const-wide/16 v0, 0x4

    add-long/2addr v6, v0

    const-wide/16 v0, 0x3

    add-long/2addr v6, v0

    and-long/2addr v6, v13

    const-wide v4, 0x400000000L

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/06b;->A04:LX/07A;

    throw v0
.end method
