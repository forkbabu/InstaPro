.class public final LX/2cZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/2cZ;->A07:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2cZ;->A00:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/2cZ;->A00:I

    sget-object v0, LX/2cZ;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cZ;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/2cZ;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/2cZ;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cZ;->A06:[I

    return-void
.end method

.method public static A00(LX/2cZ;JLjava/lang/Integer;)LX/0jX;
    .locals 7

    iget-object v0, p0, LX/2cZ;->A06:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2cZ;->A04:J

    const-wide/16 v5, 0x1

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    const-wide/16 v0, 0x40

    iget-wide v3, p0, LX/2cZ;->A03:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v5

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    const-string/jumbo v0, "time_spent_bit_array"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/2cZ;->A05:Ljava/lang/String;

    const-string/jumbo v0, "tos_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/2cZ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/2cZ;->A06:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tos_array"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_len"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/2cZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_seq"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/2cZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_cum"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    const-string/jumbo v1, "trigger"

    const-string v0, "clock_change"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2cZ;->A06:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2cZ;->A04:J

    return-object v2

    :cond_1
    iget-wide v0, p0, LX/2cZ;->A03:J

    sub-long/2addr v3, v0

    add-long/2addr v3, v5

    long-to-int v5, v3

    goto :goto_0
.end method
