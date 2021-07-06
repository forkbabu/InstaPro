.class public final LX/2AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/2AV;


# direct methods
.method public constructor <init>(LX/2AV;)V
    .locals 0

    iput-object p1, p0, LX/2AW;->A00:LX/2AV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    iget-object v0, p0, LX/2AW;->A00:LX/2AV;

    iget-object v1, v0, LX/2AV;->A00:LX/2xk;

    if-eqz v1, :cond_0

    const-string v0, "frameMetrics"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/2xk;->A00(Landroid/view/FrameMetrics;)V

    :cond_0
    return-void
.end method
