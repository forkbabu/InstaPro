.class public final LX/2h1;
.super LX/2h2;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gi;LX/2W4;LX/Hmm;ZLandroid/os/Handler;LX/2gd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 12

    const/4 v7, 0x1

    const/4 v0, 0x0

    new-array v11, v0, [LX/2h4;

    move-object/from16 v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p0

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object v3, p1

    move/from16 v8, p5

    invoke-direct/range {v2 .. v11}, LX/2h2;-><init>(Landroid/content/Context;LX/2gi;LX/2W4;LX/Hmm;ZZLandroid/os/Handler;LX/2gd;[LX/2h4;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2h1;->A01:J

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2h1;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/2h1;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:LX/1Oz;

    iget-wide v3, v0, LX/1Oz;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/2h1;->A01:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    invoke-super {p0}, LX/2h2;->A0F()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2h1;->A01:J

    return-void
.end method

.method public final A0H(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/2h1;->A00()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/2h2;->A0H(JZ)V

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2h1;->A01:J

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/2h1;->A00()V

    :goto_0
    invoke-super {p0, p1}, LX/2h2;->A0I(Z)V

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2h1;->A01:J

    goto :goto_0
.end method

.method public final An4(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/2h1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2h1;->A02:J

    :cond_0
    iget-object v0, p0, LX/2h1;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:LX/1Oz;

    iget-boolean v0, v0, LX/1Oz;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2h1;->A00()V

    :cond_1
    invoke-super {p0, p1, p2}, LX/2h2;->An4(ILjava/lang/Object;)V

    return-void
.end method

.method public final AsT()Z
    .locals 5

    iget-object v0, p0, LX/2h1;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:LX/1Oz;

    iget-boolean v0, v2, LX/1Oz;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2gk;->Aus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2h2;->AsT()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/2h1;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2h1;->A02:J

    sub-long/2addr v3, v0

    iget v0, v2, LX/1Oz;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-super {p0}, LX/2h2;->AsT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final Aus()Z
    .locals 5

    iget-wide v3, p0, LX/2h1;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/2h2;->Aus()Z

    move-result v0

    return v0
.end method
