.class public final LX/2O2;
.super LX/0rK;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, LX/0rK;-><init>()V

    iput-wide p1, p0, LX/2O2;->A00:J

    iput-boolean p3, p0, LX/2O2;->A01:Z

    return-void
.end method

.method public static A00(I)LX/2O2;
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, 0x15180

    mul-long/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/2O2;

    invoke-direct {v0, v2, p0, v1}, LX/2O2;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "stale_removal"

    return-object v0
.end method
