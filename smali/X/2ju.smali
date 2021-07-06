.class public final LX/2ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Lcom/google/android/exoplayer2/Format;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[Lcom/google/android/exoplayer2/Format;

.field public A0G:[LX/2oF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    iput v1, p0, LX/2ju;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2ju;->A0C:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/2ju;->A0D:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/2ju;->A0E:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/2ju;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2ju;->A0B:[I

    new-array v0, v1, [LX/2oF;

    iput-object v0, p0, LX/2ju;->A0G:[LX/2oF;

    new-array v0, v1, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2ju;->A05:J

    iput-wide v0, p0, LX/2ju;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ju;->A08:Z

    iput-boolean v0, p0, LX/2ju;->A09:Z

    return-void
.end method

.method public static A00(LX/2ju;I)I
    .locals 2

    iget v1, p0, LX/2ju;->A04:I

    add-int/2addr v1, p1

    iget v0, p0, LX/2ju;->A01:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public static A01(LX/2ju;I)J
    .locals 4

    iget-wide v2, p0, LX/2ju;->A05:J

    invoke-static {p0, p1}, LX/2ju;->A02(LX/2ju;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2ju;->A05:J

    iget v3, p0, LX/2ju;->A02:I

    sub-int/2addr v3, p1

    iput v3, p0, LX/2ju;->A02:I

    iget v0, p0, LX/2ju;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/2ju;->A00:I

    iget v2, p0, LX/2ju;->A04:I

    add-int/2addr v2, p1

    iput v2, p0, LX/2ju;->A04:I

    iget v1, p0, LX/2ju;->A01:I

    if-lt v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, LX/2ju;->A04:I

    :cond_0
    iget v0, p0, LX/2ju;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/2ju;->A03:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/2ju;->A03:I

    :cond_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/2ju;->A0D:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/2ju;->A0B:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_3
    iget-object v0, p0, LX/2ju;->A0D:[J

    aget-wide v0, v0, v2

    return-wide v0
.end method

.method public static A02(LX/2ju;I)J
    .locals 7

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, LX/2ju;->A00(LX/2ju;I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v0, p0, LX/2ju;->A0E:[J

    aget-wide v3, v0, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/2ju;->A0A:[I

    aget v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    iget v0, p0, LX/2ju;->A01:I

    add-int/lit8 v6, v0, -0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized A03()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/2ju;->A03:I

    iget v1, p0, LX/2ju;->A02:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
