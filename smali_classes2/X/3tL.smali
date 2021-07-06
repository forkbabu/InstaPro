.class public final LX/3tL;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/3tL;->A00:LX/3tJ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v2, p0, LX/3tL;->A00:LX/3tJ;

    iget-object v1, v2, LX/3tJ;->A0D:LX/2fj;

    if-eqz v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, v2, LX/3tJ;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3tJ;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/3tJ;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A07()I

    move-result v6

    iget-object v0, v2, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0C()I

    move-result v7

    iget-object v5, v2, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/3tJ;->A0i:LX/2fd;

    iget v8, v2, LX/3tJ;->A05:I

    invoke-static {v2}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/2fd;->C1K(Ljava/lang/Object;IIILX/2gM;)V

    :cond_0
    iget v0, v2, LX/3tJ;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3tJ;->A05:I

    iget-object v1, v2, LX/3tJ;->A0g:Landroid/os/Handler;

    iget-object v0, v2, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v0, v2, LX/3tJ;->A09:J

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/3tJ;->A0I:Z

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iput v9, v2, LX/3tJ;->A00:F

    iput-boolean v7, v2, LX/3tJ;->A0I:Z

    :cond_3
    invoke-virtual {v1}, LX/2fj;->A09()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget v0, v2, LX/3tJ;->A01:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v2, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LX/3tJ;->A00:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v0, v2, LX/3tJ;->A0H:Z

    if-nez v0, :cond_8

    iget-wide v0, v2, LX/3tJ;->A07:J

    sub-long v12, v4, v0

    const-wide/16 v10, 0x5dc

    cmp-long v0, v12, v10

    if-ltz v0, :cond_8

    iput-wide v4, v2, LX/3tJ;->A07:J

    iget v0, v2, LX/3tJ;->A00:F

    sub-float v8, v6, v0

    iget-object v5, v2, LX/3tJ;->A0B:LX/28T;

    if-eqz v5, :cond_8

    const/high16 v1, 0x41700000    # 15.0f

    iget v4, v2, LX/3tJ;->A01:I

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpl-float v0, v8, v9

    if-ltz v0, :cond_5

    cmpg-float v1, v8, v1

    const/4 v0, 0x1

    if-lez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-ltz v4, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/28T;->A0N(I)V

    :cond_8
    :goto_0
    iput v6, v2, LX/3tJ;->A00:F

    iget-object v1, v2, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-interface {v0, v1, v6}, LX/26J;->BbO(Ljava/lang/Object;F)V

    :cond_9
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    invoke-virtual {v5, v7}, LX/28T;->A0N(I)V

    goto :goto_0
.end method
