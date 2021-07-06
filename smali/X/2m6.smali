.class public final enum LX/2m6;
.super LX/2m2;
.source ""


# direct methods
.method public constructor <init>(LX/0qt;)V
    .locals 2

    const-string v1, "ADDRESS_SPACE"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, p1}, LX/2m2;-><init>(Ljava/lang/String;ILX/0qt;)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [J

    sget-object v1, LX/1QV;->A00:[I

    const-string v0, "/proc/self/statm"

    invoke-static {v0, v1, v2}, LX/0Ct;->A02(Ljava/lang/String;[I[J)Z

    const/4 v0, 0x0

    aget-wide v2, v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    return-wide v2
.end method
