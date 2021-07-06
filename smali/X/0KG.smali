.class public final LX/0KG;
.super LX/085;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/085;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()LX/084;
    .locals 1

    new-instance v0, LX/0Jz;

    invoke-direct {v0}, LX/0Jz;-><init>()V

    return-object v0
.end method

.method public final A04(LX/084;)Z
    .locals 2

    check-cast p1, LX/0Jz;

    invoke-static {p1}, LX/087;->A00(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Jz;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Jz;->A01:J

    const/4 v0, 0x1

    return v0
.end method
