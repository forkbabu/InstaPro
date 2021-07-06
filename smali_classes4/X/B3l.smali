.class public final LX/B3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B3k;


# direct methods
.method public constructor <init>(LX/B3k;)V
    .locals 0

    iput-object p1, p0, LX/B3l;->A00:LX/B3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2110e898

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/B3l;->A00:LX/B3k;

    iget-object v2, v0, LX/B3k;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A03:LX/B3m;

    if-nez v1, :cond_0

    const-string v0, "igtvWatchHistoryLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B3m;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/B3Y;->A0I()V

    const v0, 0x60f097e2

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
