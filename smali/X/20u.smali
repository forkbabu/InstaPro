.class public final LX/20u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/20t;

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/0vB;


# direct methods
.method public constructor <init>(LX/0vB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/20u;->A09:LX/0vB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/20u;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/20u;JLX/20t;)V
    .locals 8

    iget-boolean v0, p0, LX/20u;->A05:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/20u;->A02:J

    sub-long v0, p1, v2

    iget-object v5, p0, LX/20u;->A04:LX/20t;

    sget-object v4, LX/20t;->A03:LX/20t;

    if-eq v5, v4, :cond_0

    sget-object v2, LX/20t;->A02:LX/20t;

    if-eq v5, v2, :cond_0

    sget-object v2, LX/20t;->A01:LX/20t;

    if-ne v5, v2, :cond_1

    :cond_0
    iget-wide v2, p0, LX/20u;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20u;->A03:J

    :cond_1
    if-ne v5, v4, :cond_3

    sget-object v2, LX/20t;->A04:LX/20t;

    const/4 v6, 0x0

    if-eq p3, v2, :cond_5

    iget v0, p0, LX/20u;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/20u;->A01:I

    iget v2, p0, LX/20u;->A00:I

    if-lez v2, :cond_2

    const/16 v0, 0xa

    if-gt v2, v0, :cond_4

    iget-object v1, p0, LX/20u;->A06:[I

    add-int/lit8 v7, v2, -0x1

    :goto_0
    aget v0, v1, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v7

    :cond_2
    :goto_1
    iput v6, p0, LX/20u;->A00:I

    :cond_3
    iput-wide p1, p0, LX/20u;->A02:J

    return-void

    :cond_4
    iget-object v2, p0, LX/20u;->A06:[I

    const/16 v1, 0x9

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0xa

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    long-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v0

    const/4 v7, 0x0

    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    const/16 v0, 0xc

    if-ge v7, v0, :cond_7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v1, p0, LX/20u;->A07:[I

    goto :goto_0
.end method

.method public static A01(LX/20u;LX/0pO;)V
    .locals 6

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/20u;->A08:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/20u;->A03:J

    const-string/jumbo v0, "wait_time_ms"

    invoke-virtual {p1, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/20u;->A07:[I

    aget v0, v2, v3

    if-eqz v0, :cond_1

    sget-object v0, LX/0vB;->A04:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xd

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, LX/20u;->A06:[I

    aget v0, v2, v3

    if-eqz v0, :cond_3

    sget-object v0, LX/0vB;->A05:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    if-lt v3, v2, :cond_2

    iget v1, p0, LX/20u;->A01:I

    if-lez v1, :cond_4

    const-string/jumbo v0, "not_loaded_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, LX/0pO;->A0P()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/20u;->A03:J

    iput v5, p0, LX/20u;->A01:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/20u;->A07:[I

    new-array v0, v2, [I

    iput-object v0, p0, LX/20u;->A06:[I

    return-void
.end method
