.class public final enum LX/2m5;
.super LX/2m2;
.source ""


# direct methods
.method public constructor <init>(LX/0qt;)V
    .locals 2

    const-string v1, "NATIVE"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, LX/2m2;-><init>(Ljava/lang/String;ILX/0qt;)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-wide v2
.end method
