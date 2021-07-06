.class public final LX/DDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;)V
    .locals 0

    iput-object p1, p0, LX/DDQ;->A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/DDQ;->A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iget-object v0, v1, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A05:[I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    iget-object v3, v1, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, v1, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x21

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
