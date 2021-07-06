.class public final LX/Cpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cps;


# direct methods
.method public constructor <init>(LX/Cps;)V
    .locals 0

    iput-object p1, p0, LX/Cpu;->A00:LX/Cps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, p0, LX/Cpu;->A00:LX/Cps;

    iget-wide v0, v4, LX/Cps;->A01:J

    sub-long/2addr v5, v0

    long-to-float v3, v5

    iget-object v0, v4, LX/Cps;->A0C:LX/0VA;

    invoke-static {v0}, LX/4mm;->A00(LX/0VA;)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    iget-object v1, v4, LX/Cps;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->setProgress(F)V

    iget-object v0, v4, LX/Cps;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
