.class public final LX/0sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0sO;


# instance fields
.field public A00:D

.field public A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public A02:LX/0rz;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0sO;->A00:D

    const-string/jumbo v0, "network_upload_bandwidth_recorder"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v1

    iput-object v1, p0, LX/0sO;->A02:LX/0rz;

    const-string/jumbo v0, "last_measured_upload_bandwidth"

    invoke-virtual {v1, v0}, LX/0rz;->A02(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/0sO;->A00:D

    iput-object p1, p0, LX/0sO;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    iput-boolean p2, p0, LX/0sO;->A03:Z

    return-void
.end method
