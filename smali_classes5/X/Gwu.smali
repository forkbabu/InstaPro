.class public final LX/Gwu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Gxa;

.field public A06:LX/Gxz;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0D:LX/2VF;

.field public A0E:LX/GxL;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

.field public final A0M:LX/8Wh;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gxz;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a32

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gwu;->A0J:Landroid/widget/TextView;

    const v0, 0x7f090ae7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gwu;->A0I:Landroid/widget/TextView;

    iput-object p2, p0, LX/Gwu;->A06:LX/Gxz;

    const v0, 0x7f091da3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gwu;->A0K:Landroid/widget/TextView;

    new-instance v0, LX/8Wh;

    invoke-direct {v0, p1}, LX/8Wh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Gwu;->A0M:LX/8Wh;

    const v0, 0x7f0911d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iput-object v0, p0, LX/Gwu;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    new-instance v0, LX/GxL;

    invoke-direct {v0}, LX/GxL;-><init>()V

    iput-object v0, p0, LX/Gwu;->A0E:LX/GxL;

    invoke-virtual {p0}, LX/Gwu;->A01()V

    return-void
.end method

.method public static A00(LX/Gwu;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/Gwu;->getAvailableCustomQualities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "No Available Qualities"

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/GxF;

    invoke-direct {v0, p0, v1}, LX/GxF;-><init>(LX/Gwu;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string v3, "Set Quality"

    goto :goto_1
.end method

.method private getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gwu;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private getBufferedDurationInSec()F
    .locals 7

    iget-wide v3, p0, LX/Gwu;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/Gwu;->A03:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private getCurrentPositionInSec()F
    .locals 5

    iget-wide v3, p0, LX/Gwu;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gwu;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object v0, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object v0, p0, LX/Gwu;->A07:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/Gwu;->A0A:I

    iput v2, p0, LX/Gwu;->A01:I

    iput-object v0, p0, LX/Gwu;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/Gwu;->A0G:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Gwu;->A03:J

    iput-wide v0, p0, LX/Gwu;->A02:J

    iput-wide v0, p0, LX/Gwu;->A04:J

    iput v2, p0, LX/Gwu;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/Gwu;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/Gwu;->A0E:LX/GxL;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/GxL;->A01:J

    const/4 v1, 0x0

    iput v1, v4, LX/GxL;->A00:I

    iput-boolean v1, v4, LX/GxL;->A02:Z

    :cond_0
    iget-object v0, v4, LX/GxL;->A03:[J

    aput-wide v2, v0, v1

    iget-object v0, v4, LX/GxL;->A04:[J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/Gwu;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    const-string v0, "mLiveVideoDebugStatsView is null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, LX/Gwu;->A0M:LX/8Wh;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/Gwu;->A0M:LX/8Wh;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/Gwu;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    const-string v0, "mLiveVideoDebugStatsView is null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    :cond_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    new-instance v3, LX/E7W;

    invoke-direct {v3, v1}, LX/E7W;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final A04()V
    .locals 15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/Gwu;->A0H:Ljava/lang/String;

    const-string v9, "\n"

    if-eqz v1, :cond_0

    const-string v0, "video id: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "w:%d h:%d\n"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "is warmed: "

    iget-boolean v0, p0, LX/Gwu;->A09:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Stalls: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/Gwu;->A0E:LX/GxL;

    iget-object v2, v6, LX/GxL;->A04:[J

    aget-wide v0, v2, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v6, LX/GxL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v6, LX/GxL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "\n\tinit: %d, buffering: %d, count: %d, total: %d"

    invoke-static {v0, v5, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gwu;->A00:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\n\tinjected delay: %dms"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "\nabr:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gwu;->A0A:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    const-string v8, "\n\n"

    if-eqz v2, :cond_3

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Video:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "br:%d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "representation id: "

    iget-object v0, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, LX/Gwu;->A01:I

    if-ltz v1, :cond_4

    const-string v0, "bw:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbps"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "current pos: "

    invoke-direct {p0}, LX/Gwu;->getCurrentPositionInSec()F

    move-result v0

    const-string v2, "s"

    invoke-static {v1, v0, v2}, LX/001;->A06(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "buffered duration: "

    invoke-direct {p0}, LX/Gwu;->getBufferedDurationInSec()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/001;->A06(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Gwu;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    const-string v0, "Live Data:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v0, p0, LX/Gwu;->A02:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_10

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v11

    const-string v0, "\nedge:%.1f"

    invoke-static {v0, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gwu;->A05:LX/Gxa;

    if-nez v0, :cond_f

    const-wide/16 v11, 0x0

    :goto_1
    iget-object v14, p0, LX/Gwu;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    const-string v0, "mLiveVideoDebugStatsView is null"

    invoke-static {v14, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Gwu;->A03:J

    iget-wide v2, p0, LX/Gwu;->A02:J

    iget-wide v0, p0, LX/Gwu;->A04:J

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-wide v11, v14, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    iput-wide v6, v14, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    iput-wide v4, v14, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    iput-wide v2, v14, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    iput-wide v0, v14, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    :cond_6
    iget-object v0, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v0, :cond_7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "format.codecs: "

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, LX/Gwu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "decoder name: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, p0, LX/Gwu;->A0D:LX/2VF;

    if-eqz v2, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, LX/Gwu;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v1, :cond_a

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Audio:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio codecs: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio bitrate: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, p0, LX/Gwu;->A0J:Landroid/widget/TextView;

    const-string v0, "mInfoTextView is null!"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LX/Gwu;->A08:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, LX/Gwu;->A08:Z

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Gwu;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, LX/Gwu;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, " \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, LX/Gwu;->A0I:Landroid/widget/TextView;

    const-string v0, "mErrorTextView is null!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    iget-wide v11, v0, LX/Gxa;->A01:J

    iget-wide v6, v0, LX/Gxa;->A00:J

    goto/16 :goto_1

    :cond_10
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 11

    iget-object v8, p0, LX/Gwu;->A0E:LX/GxL;

    iget-object v9, v8, LX/GxL;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-wide v1, v9, v10

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/GxL;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, v8, LX/GxL;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/GxL;->A01:J

    iget-object v2, v8, LX/GxL;->A04:[J

    aget-wide v0, v2, v10

    add-long/2addr v0, v3

    aput-wide v0, v2, v10

    aput-wide v6, v9, v10

    iget v0, v8, LX/GxL;->A00:I

    add-int/2addr v0, v5

    iput v0, v8, LX/GxL;->A00:I

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/Gwu;->A0E:LX/GxL;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-boolean v0, v1, LX/GxL;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, LX/GxL;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-wide v3, v6, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, v6, v5

    return-void
.end method

.method public getPreferredTimePeriod()J
    .locals 5

    iget-object v1, p0, LX/Gwu;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    const-string v0, "mLiveVideoDebugStatsView is null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Gwu;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setCustomQualities(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Gwu;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gwu;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0}, LX/GxM;-><init>(LX/Gwu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setDecoderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gwu;->A07:Ljava/lang/String;

    return-void
.end method

.method public setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gwu;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/Gwu;->A0G:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 2

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/Gwu;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    :cond_1
    return-void
.end method

.method public setInjectedStartDelayMs(I)V
    .locals 0

    iput p1, p0, LX/Gwu;->A00:I

    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Gwu;->A08:Z

    return-void
.end method

.method public setLiveVideoDebugStats(LX/Gxa;)V
    .locals 0

    iput-object p1, p0, LX/Gwu;->A05:LX/Gxa;

    return-void
.end method

.method public setThroughput(I)V
    .locals 0

    iput p1, p0, LX/Gwu;->A01:I

    return-void
.end method

.method public setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Gwu;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gwu;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object v0, p0, LX/Gwu;->A0D:LX/2VF;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    iput-object v0, p0, LX/Gwu;->A0D:LX/2VF;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/Gwu;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-abr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_1
    :goto_0
    iput v1, p0, LX/Gwu;->A0A:I

    return-void

    :cond_2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setWasWarmed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Gwu;->A09:Z

    return-void
.end method
