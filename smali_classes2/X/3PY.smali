.class public final LX/3PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vM;


# direct methods
.method public constructor <init>(LX/3vM;)V
    .locals 0

    iput-object p1, p0, LX/3PY;->A00:LX/3vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/3PY;->A00:LX/3vM;

    iget-object v1, v2, LX/3vM;->A0C:LX/3tI;

    iget-object v0, v2, LX/3vM;->A04:LX/2Cv;

    invoke-interface {v1, v0}, LX/26J;->BbG(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3vM;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02()V

    :cond_0
    iget-object v3, v2, LX/3vM;->A0B:LX/3wI;

    iget-object v2, v3, LX/3wI;->A00:LX/3vM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3vM;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
