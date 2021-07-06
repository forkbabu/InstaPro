.class public final LX/B3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/B3i;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x523322e3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/B3i;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A03:LX/B3m;

    if-nez v1, :cond_0

    const-string v0, "igtvWatchHistoryLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B3m;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/B3Y;->A0I()V

    invoke-virtual {v2}, LX/B3Y;->A0J()V

    const v0, 0x3b175a27

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
