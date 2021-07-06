.class public final enum LX/2m4;
.super LX/2m2;
.source ""


# direct methods
.method public constructor <init>(LX/0qt;)V
    .locals 2

    const-string v1, "JAVA"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/2m2;-><init>(Ljava/lang/String;ILX/0qt;)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-wide v2
.end method
