.class public final LX/Com;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xj;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3xj;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Com;->A00:LX/3xj;

    iput-object p2, p0, LX/Com;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Com;->A00:LX/3xj;

    iget-object v6, p0, LX/Com;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/3xj;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/3xj;->A0H:Ljava/lang/Integer;

    iget-object v2, v3, LX/3xj;->A0F:LX/3qI;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v3, LX/3xj;->A06:J

    sub-long/2addr v7, v0

    long-to-double v3, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const-string v0, "reelAction"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/3qI;->A00:LX/3qE;

    iget-object v5, v2, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-virtual {v2}, LX/3qE;->Boc()V

    invoke-static {v2}, LX/3qE;->A00(LX/3qE;)LX/3vd;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/3P9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/3vd;->A00(LX/4AW;Ljava/lang/String;D)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
