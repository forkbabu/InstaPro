.class public final LX/GTe;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GS1;


# direct methods
.method public constructor <init>(JLX/GS1;)V
    .locals 0

    iput-wide p1, p0, LX/GTe;->A00:J

    iput-object p3, p0, LX/GTe;->A01:LX/GS1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    const v0, -0x420ded6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/GTe;->A01:LX/GS1;

    iget-object v5, v6, LX/GS1;->A02:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/GTe;->A00:J

    sub-long/2addr v3, v0

    new-instance v2, LX/GTd;

    invoke-direct {v2, p0}, LX/GTd;-><init>(LX/GTe;)V

    iget v0, v6, LX/GS1;->A00:I

    int-to-long v0, v0

    sub-long/2addr v0, v3

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x688740e

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7c780b81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GTg;

    const v0, -0x7975f331

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTe;->A01:LX/GS1;

    iget-boolean v0, v1, LX/GS1;->A04:Z

    if-eqz v0, :cond_32

    iget-object v2, v1, LX/GS1;->A06:LX/GSP;

    iget v6, p1, LX/GTg;->A02:I

    iget v9, p1, LX/GTg;->A01:I

    iget-object v5, v2, LX/GSP;->A02:LX/0VA;

    invoke-static {v5}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v7, :cond_a

    :try_start_0
    instance-of v0, v7, LX/GR1;

    if-nez v0, :cond_9

    instance-of v0, v7, LX/GS2;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/GTi;

    if-eqz v0, :cond_a

    check-cast v7, LX/GTi;

    iget-object v8, v7, LX/GTi;->A00:LX/GRu;

    iput v9, v8, LX/GRu;->A00:I

    iget-object v7, v8, LX/GRu;->A0H:LX/GTx;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/GTx;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/GTx;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/GTx;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, v8, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_a

    if-nez v6, :cond_1

    iget-object v0, v0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v0, LX/GTo;->A0O:LX/GTr;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v0, LX/GTo;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "LargeNumberFormatterUtil\u2026Count, context.resources)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedCount"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/GTr;->A04:LX/Bey;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Bey;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, LX/Bey;->A04:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "viewerCountView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f100059

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v9

    invoke-virtual {v7, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewerCountView.context.\u2026essibility, count, count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    check-cast v7, LX/GS2;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v7, v7, LX/GS2;->A00:LX/GRy;

    iget-object v0, v7, LX/GRy;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v7, LX/GRy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_3

    iput v6, v0, LX/2WJ;->A02:I

    :cond_3
    iget-object v0, v7, LX/GRy;->A03:LX/GXt;

    if-nez v6, :cond_5

    iget-object v0, v0, LX/GXt;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0M:LX/GU8;

    if-nez v0, :cond_4

    const-string v0, "guestViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/GU8;->A00(LX/GU8;)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LX/GXt;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "LargeNumberFormatterUtil\u2026ber(viewCount, resources)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0M:LX/GU8;

    if-nez v1, :cond_6

    const-string v0, "guestViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "formattedCount"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GU8;->A02:LX/Bey;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Bey;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v1}, LX/GU8;->A00(LX/GU8;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f100059

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v10

    invoke-virtual {v7, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/GU8;->A01:LX/GTK;

    iget-object v0, v0, LX/GTK;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_9
    check-cast v7, LX/GR1;

    iget-object v8, v7, LX/GR1;->A00:LX/GRF;

    iget-object v7, v8, LX/GRF;->A0G:LX/0VA;

    iget-object v1, v8, LX/GRF;->A06:Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_a

    iput v6, v0, LX/2WJ;->A02:I

    iget-object v1, v8, LX/GRF;->A0L:LX/3sr;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/3ky;->A0E:Landroid/widget/TextView;

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IgLiveOnViewerCountFetched"

    const-string v0, "Invalid input format"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-boolean v9, p1, LX/GTg;->A0A:Z

    iget-object v7, p1, LX/GTg;->A07:Ljava/lang/String;

    iget-boolean v8, p1, LX/GTg;->A09:Z

    iget-object v1, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/GR1;

    if-nez v0, :cond_27

    instance-of v0, v1, LX/GTi;

    if-eqz v0, :cond_e

    check-cast v1, LX/GTi;

    iget-object v0, v1, LX/GTi;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/GTo;->A0B:LX/GTt;

    iput-boolean v9, v1, LX/GTt;->A0J:Z

    iput-object v7, v1, LX/GTt;->A0C:Ljava/lang/String;

    iput-boolean v8, v1, LX/GTt;->A0G:Z

    iget-boolean v0, v1, LX/GTt;->A0M:Z

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_b

    if-eqz v9, :cond_26

    const-string v0, "ssi_reason"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_b
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, LX/GTt;->A0M:Z

    iget-boolean v0, v1, LX/GTt;->A0I:Z

    if-nez v0, :cond_c

    if-eqz v9, :cond_d

    const-string v0, "copyright_violation_confirmed"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "copyright_music_violation_confirmed"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    iput-boolean v10, v1, LX/GTt;->A0I:Z

    if-eqz v9, :cond_25

    iget-boolean v0, v1, LX/GTt;->A0L:Z

    if-nez v0, :cond_23

    const-string v0, "copyrighted_music_matched_initial_warning"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, LX/GTt;->A04(Ljava/lang/Integer;)V

    :cond_e
    :goto_5
    iget-object v7, p1, LX/GTg;->A03:LX/2WM;

    if-eqz v7, :cond_f

    const-string v9, "broadcastStatus"

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v6, :cond_f

    instance-of v0, v6, LX/GR1;

    if-nez v0, :cond_22

    instance-of v0, v6, LX/GS2;

    if-nez v0, :cond_21

    instance-of v0, v6, LX/GTi;

    if-nez v0, :cond_20

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v1, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/GTi;

    if-eqz v0, :cond_10

    check-cast v1, LX/GTi;

    iget-object v0, v1, LX/GTi;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/GTo;->A02(LX/GTo;)V

    :cond_10
    iget-object v8, p1, LX/GTg;->A08:Ljava/util/Set;

    if-eqz v8, :cond_11

    iget v1, p1, LX/GTg;->A00:I

    const-string v6, "cobroadcasterIds"

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v5, :cond_11

    instance-of v0, v5, LX/GR1;

    if-nez v0, :cond_1d

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object v5, p1, LX/GTg;->A06:LX/GXZ;

    if-eqz v5, :cond_12

    const-string v6, "liveResource"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/GTi;

    if-nez v0, :cond_1b

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v0, p1, LX/GTg;->A04:LX/GPI;

    if-eqz v0, :cond_13

    iget-object v8, v0, LX/GPI;->A02:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v7, v0, LX/GPI;->A00:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v6, v0, LX/GPI;->A03:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v5, v0, LX/GPI;->A01:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v11, "amountRaised"

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "donationsCount"

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "amountRaisedCurrentSessionOnly"

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "donationsCountCurrentSessionOnly"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v12, :cond_13

    instance-of v0, v12, LX/GR1;

    if-nez v0, :cond_19

    instance-of v0, v12, LX/GS2;

    if-nez v0, :cond_18

    instance-of v0, v12, LX/GTi;

    if-nez v0, :cond_1a

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object v0, p1, LX/GTg;->A05:LX/BJ9;

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/BJ9;->A02:Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v5, v0, LX/BJ9;->A00:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v1, v0, LX/BJ9;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/BJ9;->A03:Z

    new-instance v6, LX/Bc1;

    invoke-direct {v6, v5, v7, v1, v0}, LX/Bc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "summary"

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v1, :cond_14

    instance-of v0, v1, LX/GTi;

    if-nez v0, :cond_17

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_a
    iget-boolean v0, p1, LX/GTg;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v1, :cond_15

    instance-of v0, v1, LX/GR1;

    if-eqz v0, :cond_15

    check-cast v1, LX/GR1;

    iget-object v0, v1, LX/GR1;->A00:LX/GRF;

    iget-object v0, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3sr;->A08:LX/GOx;

    if-eqz v1, :cond_15

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GOx;->A04(Ljava/lang/Integer;)V

    :cond_15
    iget-boolean v5, p1, LX/GTg;->A0C:Z

    iget-object v1, v2, LX/GSP;->A00:LX/GTh;

    if-eqz v1, :cond_32

    instance-of v0, v1, LX/GR1;

    if-eqz v0, :cond_32

    check-cast v1, LX/GR1;

    iget-object v8, v1, LX/GR1;->A00:LX/GRF;

    iget-object v10, v8, LX/GRF;->A0J:LX/GRv;

    iget-boolean v0, v10, LX/GRv;->A0D:Z

    if-eqz v0, :cond_2f

    if-nez v5, :cond_2f

    iget-object v9, v10, LX/GRw;->A06:LX/GS5;

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    const-string v0, "commentType"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v0, "comments.iterator()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GTL;

    invoke-interface {v1}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    check-cast v1, LX/GTi;

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GTi;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_14

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTo;->A02:LX/GOx;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/GOx;->A03(LX/Bc1;)V

    goto :goto_a

    :cond_18
    check-cast v12, LX/GS2;

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/GS2;->A00:LX/GRy;

    iget-object v0, v0, LX/GRy;->A03:LX/GXt;

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GXt;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0F:LX/GP2;

    goto :goto_c

    :cond_19
    check-cast v12, LX/GR1;

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationCount"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "donationCountCurrentSessionOnly"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/GR1;->A00:LX/GRF;

    iget-object v0, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v0, :cond_13

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3sr;->A06:LX/GP2;

    goto :goto_c

    :cond_1a
    check-cast v12, LX/GTi;

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/GTi;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_13

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTo;->A0I:LX/GP2;

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0, v7, v8, v5, v6}, LX/GP2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    check-cast v1, LX/GTi;

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/GTi;->A00:LX/GRu;

    iget-boolean v0, v7, LX/GRu;->A0A:Z

    const/4 v6, 0x1

    if-nez v0, :cond_12

    iget-object v1, v5, LX/GXZ;->A00:Ljava/lang/String;

    const-string v0, "ssi_resource"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/GXZ;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_1c

    const-string v0, "resource"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    const-string v0, "IG_SUICIDE_PREVENTION_ACTOR"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/GXZ;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    iget-object v5, v7, LX/GRu;->A05:LX/GTo;

    if-eqz v5, :cond_12

    const-string v0, "resourceData"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GTo;->A0B:LX/GTt;

    iput-boolean v6, v0, LX/GTt;->A0M:Z

    iput-object v1, v0, LX/GTt;->A0E:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v5, LX/GTo;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v7, LX/GRu;->A0A:Z

    goto/16 :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    check-cast v5, LX/GR1;

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GR1;->A00:LX/GRF;

    iget-object v7, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v7, :cond_11

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/3sr;->A01:LX/2WJ;

    if-eqz v6, :cond_11

    iget-object v0, v7, LX/3sr;->A0G:Ljava/util/Set;

    invoke-static {v0, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/3sr;->A0G:Ljava/util/Set;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v7, LX/3sr;->A0b:LX/0VA;

    invoke-static {v9}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v8

    if-nez v8, :cond_1e

    sget-object v8, LX/4C0;->A02:LX/4C0;

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v10, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto :goto_e

    :cond_1e
    iget-object v0, v7, LX/3sr;->A0G:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    iget-object v5, v7, LX/3sr;->A0f:LX/3sl;

    invoke-interface {v5}, LX/3sl;->AIK()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-object v6, v7, LX/3sr;->A0R:Landroid/os/Handler;

    iget-object v5, v7, LX/3sr;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_20
    check-cast v6, LX/GTi;

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/GTi;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v1, :cond_f

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2WM;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v1, LX/GTo;->A0B:LX/GTt;

    sget-object v6, LX/GVB;->A0C:LX/GVB;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v6, v1, v0}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_21
    check-cast v6, LX/GS2;

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v6, v6, LX/GS2;->A00:LX/GRy;

    iget-object v0, v6, LX/GRy;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v6, LX/GRy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_f

    iput-object v7, v0, LX/2WJ;->A08:LX/2WM;

    goto/16 :goto_6

    :cond_22
    check-cast v6, LX/GR1;

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/GR1;->A00:LX/GRF;

    iget-object v6, v8, LX/GRF;->A0G:LX/0VA;

    iget-object v1, v8, LX/GRF;->A06:Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_f

    iput-object v7, v0, LX/2WJ;->A08:LX/2WM;

    iget-object v1, v8, LX/GRF;->A0L:LX/3sr;

    if-eqz v1, :cond_f

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3sr;->A0C:LX/GQt;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, LX/GQt;->A01(LX/2WM;)V

    goto/16 :goto_6

    :cond_23
    const-string v0, "copyrighted_content_matched"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "copyrighted_music_matched"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_24
    iget-boolean v0, v1, LX/GTt;->A0K:Z

    if-nez v0, :cond_e

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_25
    iget-object v0, v1, LX/GTt;->A0U:LX/0VA;

    invoke-static {v0, v8}, LX/3vG;->A05(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/GTt;->A0H:Z

    if-nez v0, :cond_e

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GTt;->A04(Ljava/lang/Integer;)V

    iput-boolean v6, v1, LX/GTt;->A0H:Z

    goto/16 :goto_5

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_27
    check-cast v1, LX/GR1;

    iget-object v0, v1, LX/GR1;->A00:LX/GRF;

    iget-object v6, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v6, :cond_e

    iput-object v7, v6, LX/3sr;->A0F:Ljava/lang/String;

    iput-boolean v9, v6, LX/3sr;->A0K:Z

    if-eqz v9, :cond_28

    const-string v0, "ssi_reason"

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v6, LX/3sr;->A0C:LX/GQt;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GQt;->A06:Z

    invoke-static {v1}, LX/GQt;->A00(LX/GQt;)V

    goto/16 :goto_5

    :cond_28
    iget-object v1, v6, LX/3sr;->A0b:LX/0VA;

    invoke-static {v1, v8}, LX/3vG;->A05(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/3vG;->A00(LX/0VA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/3sr;->A09:LX/GOv;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/GOv;->A03()V

    :cond_29
    iget-object v0, v6, LX/3sr;->A09:LX/GOv;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/GOv;->A02()V

    :cond_2a
    iput-object v1, v6, LX/3sr;->A09:LX/GOv;

    goto/16 :goto_5

    :cond_2b
    iget-object v0, v6, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/GOx;->A01()V

    :cond_2c
    iget-object v0, v6, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/GOx;->A00()V

    :cond_2d
    iput-object v1, v6, LX/3sr;->A08:LX/GOx;

    goto/16 :goto_5

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-virtual {v9}, LX/GS5;->A02()V

    :cond_2f
    iput-boolean v5, v10, LX/GRv;->A0D:Z

    iget-object v0, v8, LX/GRF;->A0L:LX/3sr;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/3sr;->A0A:LX/GRL;

    if-eqz v0, :cond_30

    iput-boolean v5, v0, LX/GRL;->A03:Z

    :cond_30
    invoke-static {v8}, LX/GRF;->A00(LX/GRF;)LX/GRt;

    move-result-object v0

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v0, LX/GRk;->A04:Landroid/view/View;

    if-eqz v1, :cond_32

    const/16 v0, 0x8

    if-eqz v5, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const v0, -0x3d5d0351

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x31ff0511

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
