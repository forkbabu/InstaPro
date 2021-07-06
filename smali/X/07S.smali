.class public final LX/07S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "rchar:"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "wchar:"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "syscr:"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "syscw:"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "read_bytes:"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "write_bytes:"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cancelled_write_bytes:"

    aput-object v0, v2, v1

    sput-object v2, LX/07S;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/07S;->A02:J

    iput-wide p3, p0, LX/07S;->A05:J

    iput-wide p5, p0, LX/07S;->A03:J

    iput-wide p7, p0, LX/07S;->A06:J

    iput-wide p9, p0, LX/07S;->A01:J

    iput-wide p11, p0, LX/07S;->A04:J

    iput-wide p13, p0, LX/07S;->A00:J

    return-void
.end method

.method public static A00()LX/07S;
    .locals 16

    sget-object v2, LX/07S;->A07:[Ljava/lang/String;

    array-length v0, v2

    new-array v1, v0, [J

    const-string v0, "/proc/self/io"

    invoke-static {v0, v2, v1}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    const/4 v0, 0x3

    aget-wide v8, v1, v0

    const/4 v0, 0x4

    aget-wide v10, v1, v0

    const/4 v0, 0x5

    aget-wide v12, v1, v0

    const/4 v0, 0x6

    aget-wide v14, v1, v0

    new-instance v1, LX/07S;

    invoke-direct/range {v1 .. v15}, LX/07S;-><init>(JJJJJJJ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01(LX/07S;)LX/07S;
    .locals 18

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/07S;->A02:J

    move-object/from16 v2, p1

    iget-wide v0, v2, LX/07S;->A02:J

    sub-long/2addr v4, v0

    iget-wide v6, v3, LX/07S;->A05:J

    iget-wide v0, v2, LX/07S;->A05:J

    sub-long/2addr v6, v0

    iget-wide v8, v3, LX/07S;->A03:J

    iget-wide v0, v2, LX/07S;->A03:J

    sub-long/2addr v8, v0

    iget-wide v10, v3, LX/07S;->A06:J

    iget-wide v0, v2, LX/07S;->A06:J

    sub-long/2addr v10, v0

    iget-wide v12, v3, LX/07S;->A01:J

    iget-wide v0, v2, LX/07S;->A01:J

    sub-long/2addr v12, v0

    iget-wide v14, v3, LX/07S;->A04:J

    iget-wide v0, v2, LX/07S;->A04:J

    sub-long/2addr v14, v0

    iget-wide v0, v3, LX/07S;->A00:J

    iget-wide v2, v2, LX/07S;->A00:J

    sub-long/2addr v0, v2

    move-wide/from16 v16, v0

    new-instance v3, LX/07S;

    invoke-direct/range {v3 .. v17}, LX/07S;-><init>(JJJJJJJ)V

    return-object v3
.end method
