.class public final LX/GUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/GUb;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x594b69df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v8, p0, LX/GUb;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-static {v8}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/GTw;

    move-result-object v4

    iget-object v0, v4, LX/GTw;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/GTw;->A02(LX/GTw;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    long-to-double v4, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A06(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;ZLandroid/os/Bundle;)V

    const v0, 0x62faba7a

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0
.end method
