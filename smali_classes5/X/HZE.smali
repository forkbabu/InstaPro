.class public final LX/HZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dz;


# instance fields
.field public final synthetic A00:LX/HZD;


# direct methods
.method public constructor <init>(LX/HZD;)V
    .locals 0

    iput-object p1, p0, LX/HZE;->A00:LX/HZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOg(J)V
    .locals 13

    long-to-double v0, p1

    iget-object v10, p0, LX/HZE;->A00:LX/HZD;

    iget-wide v8, v10, LX/HZD;->A04:D

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long v2, v6, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v2, v10, LX/HZD;->A01:D

    long-to-double v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/HZD;->A01:D

    const-wide/16 v11, 0x4

    cmp-long v2, v4, v11

    if-lez v2, :cond_0

    iget-wide v2, v10, LX/HZD;->A00:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/HZD;->A00:D

    :cond_0
    iget-wide v0, v10, LX/HZD;->A02:J

    long-to-double v2, v0

    long-to-double v0, v6

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    double-to-long v0, v2

    iput-wide v0, v10, LX/HZD;->A02:J

    return-void
.end method
