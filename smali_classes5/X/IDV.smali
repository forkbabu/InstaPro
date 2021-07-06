.class public final LX/IDV;
.super LX/4ua;
.source ""


# instance fields
.field public final synthetic A00:LX/IDW;


# direct methods
.method public constructor <init>(LX/IDW;)V
    .locals 0

    iput-object p1, p0, LX/IDV;->A00:LX/IDW;

    invoke-direct {p0}, LX/4ua;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    iget-object v4, p0, LX/IDV;->A00:LX/IDW;

    iget-boolean v0, v4, LX/IDW;->A07:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/IDW;->A04:LX/4vT;

    iget-object v0, v4, LX/IDW;->A05:LX/IDV;

    iget-object v1, v0, LX/4ua;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/4vE;

    invoke-direct {v1, v0}, LX/4vE;-><init>(LX/4ua;)V

    iput-object v1, v0, LX/4ua;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v2, LX/4vT;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/IDW;->A01:LX/4XY;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/IDW;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/IDW;->A01:LX/4XY;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/IDW;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v1, v4, LX/IDW;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    :cond_3
    iget-boolean v0, v4, LX/IDW;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/IDW;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/IDW;->A00:J

    :cond_4
    iget-object v0, v4, LX/IDW;->A01:LX/4XY;

    invoke-virtual {v0, v4}, LX/4XY;->A03(LX/4Xe;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/IDW;->A04:LX/4vT;

    iget-object v0, v4, LX/IDW;->A05:LX/IDV;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    return-void
.end method
