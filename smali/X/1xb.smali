.class public final LX/1xb;
.super LX/1jr;
.source ""


# instance fields
.field public final synthetic A00:LX/1xY;


# direct methods
.method public constructor <init>(LX/1xY;)V
    .locals 0

    iput-object p1, p0, LX/1xb;->A00:LX/1xY;

    invoke-direct {p0}, LX/1jr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    const v0, -0x1603998a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1xb;->A00:LX/1xY;

    iget-object v1, v2, LX/1xY;->A02:LX/1hS;

    const-string v0, "SCROLL_REEL_TRAY"

    invoke-virtual {v1, v0}, LX/1hS;->A04(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1xY;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1xY;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/1xY;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1xY;->A0A:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    const v0, 0x356518dc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1xb;->A00:LX/1xY;

    iget-boolean v0, v1, LX/1xY;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1xY;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v3, LX/8eG;

    invoke-direct {v3, v1}, LX/8eG;-><init>(LX/1xY;)V

    iput-object v3, v1, LX/1xY;->A0A:Ljava/lang/Runnable;

    sget-object v2, LX/1xY;->A0d:Landroid/os/Handler;

    iget v0, v1, LX/1xY;->A0M:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
