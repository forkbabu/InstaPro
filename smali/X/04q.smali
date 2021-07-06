.class public final LX/04q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VmPeak:"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VmSize:"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VmHWM:"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VmRSS:"

    aput-object v0, v2, v1

    sput-object v2, LX/04q;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/04p;
    .locals 4

    new-instance v3, LX/04p;

    invoke-direct {v3}, LX/04p;-><init>()V

    sget-object v1, LX/04q;->A00:[Ljava/lang/String;

    array-length v0, v1

    new-array v2, v0, [J

    const-string v0, "/proc/self/status"

    invoke-static {v0, v1, v2}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/04p;->A01:J

    const/4 v0, 0x1

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/04p;->A00:J

    const/4 v0, 0x2

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/04p;->A03:J

    const/4 v0, 0x3

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/04p;->A02:J

    return-object v3
.end method
