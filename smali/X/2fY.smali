.class public final LX/2fY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2fJ;


# direct methods
.method public constructor <init>(LX/2fJ;)V
    .locals 1

    iput-object p1, p0, LX/2fY;->A00:LX/2fJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    move-object/from16 v5, p0

    if-eq v0, v9, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v8, v5, LX/2fY;->A00:LX/2fJ;

    iget-object v1, v8, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_2

    iget-object v0, v8, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/2fJ;->A0D()I

    move-result v7

    invoke-virtual {v8}, LX/2fJ;->A0E()I

    move-result v6

    int-to-float v12, v7

    int-to-float v11, v6

    div-float/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v10, v8, LX/2fJ;->A0K:LX/2gE;

    iget-wide v0, v10, LX/2gE;->A01:J

    sub-long v15, v2, v0

    iget v13, v8, LX/2fJ;->A04:I

    int-to-long v0, v13

    cmp-long v14, v15, v0

    if-ltz v14, :cond_0

    iput-wide v2, v10, LX/2gE;->A01:J

    iget v0, v10, LX/2gE;->A00:F

    sub-float v2, v12, v0

    iput v12, v10, LX/2gE;->A00:F

    int-to-float v1, v13

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v11

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    :goto_0
    iput-boolean v9, v10, LX/2gE;->A03:Z

    iget-object v0, v8, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0, v9}, LX/1sl;->BbI(Z)V

    :cond_0
    iget-object v1, v8, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, v8, LX/2fJ;->A0K:LX/2gE;

    iget-boolean v0, v0, LX/2gE;->A03:Z

    invoke-interface {v1, v7, v6, v0}, LX/1sl;->BbL(IIZ)V

    :cond_1
    iget v0, v8, LX/2fJ;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/2fY;->A00:LX/2fJ;

    iget-object v0, v1, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v1, v0}, LX/1sl;->Bs1(LX/2g5;)V

    return-void
.end method
