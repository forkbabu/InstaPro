.class public final LX/FlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Flu;


# direct methods
.method public constructor <init>(LX/Flu;)V
    .locals 0

    iput-object p1, p0, LX/FlR;->A00:LX/Flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 5

    iget-object v4, p0, LX/FlR;->A00:LX/Flu;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/Fiq;->A04(J)LX/FiT;

    move-result-object v0

    return-object v0
.end method
