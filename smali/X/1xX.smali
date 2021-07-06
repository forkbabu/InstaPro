.class public final LX/1xX;
.super LX/1jr;
.source ""


# instance fields
.field public final synthetic A00:LX/1xV;


# direct methods
.method public constructor <init>(LX/1xV;)V
    .locals 0

    iput-object p1, p0, LX/1xX;->A00:LX/1xV;

    invoke-direct {p0}, LX/1jr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    const v0, 0x779dfe78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    sget-object v6, LX/1xV;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/1xX;->A00:LX/1xV;

    iget-object v4, v0, LX/1xV;->A04:Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v9, v0, LX/1xV;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_stories_ring_prefetch_launcher"

    const/4 v3, 0x1

    const-string/jumbo v0, "prefetch_reels_on_tray_scroll"

    const-wide/16 v1, 0x0

    invoke-static {v9, v7, v3, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "stories_tray_prefetch_delay_ms_on_scroll_idle"

    invoke-static {v9, v7, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x72e677c8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
