.class public final LX/4XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XE;


# instance fields
.field public final A00:LX/4hT;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4hT;

    invoke-direct {v0}, LX/4hT;-><init>()V

    iput-object v0, p0, LX/4XD;->A00:LX/4hT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4XD;->A01:Ljava/lang/String;

    iput-boolean v1, p0, LX/4XD;->A02:Z

    return-void
.end method

.method public static A00(LX/4XD;)LX/4z4;
    .locals 9

    new-instance v3, LX/4z4;

    invoke-direct {v3}, LX/4z4;-><init>()V

    iget-object v0, p0, LX/4XD;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/4z4;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/4XD;->A02:Z

    iput-boolean v0, v3, LX/4z4;->A07:Z

    iget-object v1, p0, LX/4XD;->A00:LX/4hT;

    iget-object v0, v1, LX/4hT;->A01:LX/4hU;

    invoke-virtual {v0}, LX/4hU;->A01()[D

    move-result-object p0

    iget-object v0, v1, LX/4hT;->A02:LX/4hU;

    invoke-virtual {v0}, LX/4hU;->A01()[D

    move-result-object v8

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    double-to-long v6, v0

    iput-wide v6, v3, LX/4z4;->A05:J

    const/4 v2, 0x3

    aget-wide v0, p0, v2

    double-to-int v4, v0

    aget-wide v1, v8, v2

    double-to-int v0, v1

    add-int/2addr v4, v0

    iput v4, v3, LX/4z4;->A04:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v1, 0xa

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    aget-wide v1, p0, v4

    double-to-float v0, v1

    iput v0, v3, LX/4z4;->A01:F

    aget-wide v1, p0, v5

    double-to-float v0, v1

    iput v0, v3, LX/4z4;->A03:F

    aget-wide v1, v8, v4

    double-to-float v0, v1

    iput v0, v3, LX/4z4;->A00:F

    aget-wide v1, v8, v5

    double-to-float v0, v1

    iput v0, v3, LX/4z4;->A02:F

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final AEW()LX/4z4;
    .locals 2

    invoke-static {p0}, LX/4XD;->A00(LX/4XD;)LX/4z4;

    move-result-object v1

    iget-object v0, p0, LX/4XD;->A00:LX/4hT;

    invoke-virtual {v0}, LX/4hT;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4XD;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public final AEX(Ljava/lang/String;)LX/4z4;
    .locals 2

    invoke-static {p0}, LX/4XD;->A00(LX/4XD;)LX/4z4;

    move-result-object v1

    iget-object v0, p0, LX/4XD;->A00:LX/4hT;

    invoke-virtual {v0}, LX/4hT;->A00()V

    iput-object p1, p0, LX/4XD;->A01:Ljava/lang/String;

    return-object v1
.end method
