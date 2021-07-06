.class public final LX/9UV;
.super LX/2tf;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/9UW;


# direct methods
.method public constructor <init>(LX/9UW;)V
    .locals 0

    iput-object p1, p0, LX/9UV;->A01:LX/9UW;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDl(LX/9Uk;)V
    .locals 2

    const-string v0, "startObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9UV;->A00:J

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 5

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/9UV;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/9UV;->A01:LX/9UW;

    iget-object v0, v4, LX/9UW;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9UW;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/9UW;->A03:LX/9UA;

    invoke-interface {v0, v1, v2}, LX/9UA;->AnK(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v4, LX/9UW;->A00:Z

    iget-object v3, v4, LX/9UW;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/9UW;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
