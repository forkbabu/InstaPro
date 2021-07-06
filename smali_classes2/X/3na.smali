.class public LX/3na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v12, 0x1

    const-wide/32 v10, 0x927c0

    const-wide/32 v8, 0x1b7740

    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x55

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, p0, LX/3na;->A04:Z

    iput-wide v10, p0, LX/3na;->A05:J

    iput-wide v8, p0, LX/3na;->A07:J

    iput-wide v6, p0, LX/3na;->A06:J

    long-to-int v6, v4

    iput v6, p0, LX/3na;->A01:I

    long-to-int v4, v2

    iput v4, p0, LX/3na;->A02:I

    long-to-int v2, v0

    iput v2, p0, LX/3na;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3na;->A03:Z

    return-void
.end method

.method public constructor <init>(ZJJJJJJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3na;->A04:Z

    iput-wide p2, p0, LX/3na;->A05:J

    iput-wide p4, p0, LX/3na;->A07:J

    iput-wide p6, p0, LX/3na;->A06:J

    long-to-int v0, p8

    iput v0, p0, LX/3na;->A01:I

    long-to-int v0, p10

    iput v0, p0, LX/3na;->A02:I

    long-to-int v0, p12

    iput v0, p0, LX/3na;->A00:I

    iput-boolean p14, p0, LX/3na;->A03:Z

    return-void
.end method

.method public static A00()LX/3na;
    .locals 15

    const/4 v1, 0x1

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x1b7740

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x55

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x32

    const/4 v14, 0x0

    new-instance v0, LX/3na;

    invoke-direct/range {v0 .. v14}, LX/3na;-><init>(ZJJJJJJZ)V

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method
