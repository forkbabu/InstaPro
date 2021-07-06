.class public final LX/07a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/07a;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "pgpgin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "pgpgout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "pgmajfault"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "allocstall"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "allocstall_high"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "allocstall_dma"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "allocstall_dma32"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "allocstall_normal"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "allocstall_movable"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "pgsteal_kswapd_normal"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "pgsteal_kswapd_high"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "pgsteal_kswapd_movable"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "pgsteal_direct_normal"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "pgsteal_direct_high"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "pgsteal_direct_movable"

    aput-object v0, v2, v1

    return-void
.end method

.method public static final A00()LX/07Z;
    .locals 15

    sget-object v1, LX/07a;->A00:[Ljava/lang/String;

    array-length v0, v1

    new-array v14, v0, [J

    const-string v0, "/proc/vmstat"

    invoke-static {v0, v1, v14}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    new-instance v11, LX/07Z;

    invoke-direct {v11}, LX/07Z;-><init>()V

    const/4 v0, 0x0

    aget-wide v9, v14, v0

    iput-wide v9, v11, LX/07Z;->A02:J

    const/4 v0, 0x1

    aget-wide v7, v14, v0

    iput-wide v7, v11, LX/07Z;->A04:J

    const/4 v0, 0x2

    aget-wide v5, v14, v0

    iput-wide v5, v11, LX/07Z;->A03:J

    iget-wide v3, v11, LX/07Z;->A00:J

    const/4 v0, 0x3

    aget-wide v0, v14, v0

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/07Z;->A00:J

    const/4 v0, 0x4

    aget-wide v0, v14, v0

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/07Z;->A00:J

    const/4 v0, 0x5

    aget-wide v0, v14, v0

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/07Z;->A00:J

    const/4 v0, 0x6

    aget-wide v0, v14, v0

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/07Z;->A00:J

    const/4 v0, 0x7

    aget-wide v0, v14, v0

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/07Z;->A00:J

    const/16 v0, 0x8

    aget-wide v0, v14, v0

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/07Z;->A00:J

    iget-wide v1, v11, LX/07Z;->A01:J

    const/16 v0, 0x9

    aget-wide v12, v14, v0

    add-long/2addr v1, v12

    iput-wide v1, v11, LX/07Z;->A01:J

    const/16 v0, 0xa

    aget-wide v12, v14, v0

    add-long/2addr v1, v12

    iput-wide v1, v11, LX/07Z;->A01:J

    const/16 v0, 0xb

    aget-wide v12, v14, v0

    add-long/2addr v1, v12

    iput-wide v1, v11, LX/07Z;->A01:J

    const/16 v0, 0xc

    aget-wide v12, v14, v0

    add-long/2addr v1, v12

    iput-wide v1, v11, LX/07Z;->A01:J

    const/16 v0, 0xd

    aget-wide v12, v14, v0

    add-long/2addr v1, v12

    iput-wide v1, v11, LX/07Z;->A01:J

    const/16 v0, 0xe

    aget-wide v12, v14, v0

    add-long/2addr v1, v12

    iput-wide v1, v11, LX/07Z;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-nez v0, :cond_0

    cmp-long v0, v7, v12

    if-nez v0, :cond_0

    cmp-long v0, v5, v12

    if-nez v0, :cond_0

    cmp-long v0, v3, v12

    if-nez v0, :cond_0

    cmp-long v0, v1, v12

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v11, LX/07Z;

    invoke-direct {v11, v0}, LX/07Z;-><init>(I)V

    :cond_0
    return-object v11
.end method
