.class public final LX/2Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D1;

.field public final A01:LX/0D2;


# direct methods
.method public constructor <init>(LX/0D1;LX/0D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mg;->A00:LX/0D1;

    iput-object p2, p0, LX/2Mg;->A01:LX/0D2;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Mn;)J
    .locals 9

    iget-object v0, p0, LX/2Mg;->A00:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v7

    iget-object v0, p0, LX/2Mg;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v5

    iget-object v0, p1, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x7a120

    add-long/2addr v5, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    return-wide v5

    :cond_0
    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    return-wide v7

    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    return-wide v7
.end method
