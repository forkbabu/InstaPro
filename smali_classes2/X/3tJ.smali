.class public final LX/3tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u7;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/2fK;
.implements LX/2fL;
.implements LX/2fM;
.implements LX/2fN;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/2fO;
.implements LX/2fP;
.implements LX/2fQ;
.implements LX/2fR;
.implements LX/2fS;
.implements LX/2fT;
.implements LX/2fU;
.implements LX/3tK;
.implements LX/2fV;
.implements LX/2fW;
.implements Landroid/view/View$OnKeyListener;
.implements LX/2fX;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/2Cv;

.field public A0B:LX/28T;

.field public A0C:LX/0VA;

.field public A0D:LX/2fj;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:LX/EbM;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Runnable;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/os/Handler;

.field public final A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0i:LX/2fd;

.field public final A0j:LX/9We;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0l:Landroid/content/Context;

.field public final A0m:Landroid/media/AudioManager;

.field public final A0n:LX/1sp;

.field public final A0o:LX/1pU;

.field public final A0p:Ljava/lang/Runnable;

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/1sv;LX/1pU;LX/0VA;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3tJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, LX/3tJ;->A0F:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3tL;

    invoke-direct {v0, p0, v1}, LX/3tL;-><init>(LX/3tJ;Landroid/os/Looper;)V

    iput-object v0, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/3tJ;->A01:I

    iput v0, p0, LX/3tJ;->A0Q:I

    iput v0, p0, LX/3tJ;->A0O:I

    iput v3, p0, LX/3tJ;->A03:I

    iput-boolean v3, p0, LX/3tJ;->A0J:Z

    iput-boolean v3, p0, LX/3tJ;->A0b:Z

    iput-boolean v3, p0, LX/3tJ;->A0K:Z

    iput-object p1, p0, LX/3tJ;->A0l:Landroid/content/Context;

    iput-object p5, p0, LX/3tJ;->A0C:LX/0VA;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, LX/3tJ;->A0m:Landroid/media/AudioManager;

    invoke-static {p5}, LX/3tM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1sp;

    invoke-direct {v0, v2, v1, p5, p0}, LX/1sp;-><init>(Landroid/media/AudioManager;ZLX/0Sh;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v0, p0, LX/3tJ;->A0n:LX/1sp;

    iput-object p2, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {p5}, LX/2HL;->A00(LX/0VA;)LX/2HL;

    move-result-object v1

    new-instance v0, LX/2fc;

    invoke-direct {v0, p3, p5, v1}, LX/2fc;-><init>(LX/1sv;LX/0VA;LX/2HL;)V

    iput-object v0, p0, LX/3tJ;->A0i:LX/2fd;

    iput-object p4, p0, LX/3tJ;->A0o:LX/1pU;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, LX/3tJ;->A09:J

    invoke-direct {p0}, LX/3tJ;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/3tJ;->A0e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_analytics_multi_batch"

    const/4 v4, 0x1

    const-string v0, "video_state_aggregator_enabled"

    const-wide/16 v6, 0x0

    invoke-static {p5, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, LX/2qn;->A01(LX/0Sh;)LX/2qn;

    move-result-object v0

    new-instance v2, LX/9We;

    invoke-direct {v2, v0}, LX/9We;-><init>(LX/2qn;)V

    iget-object v1, v0, LX/2qn;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/3tJ;->A0j:LX/9We;

    :goto_0
    iget-object v2, p0, LX/3tJ;->A0C:LX/0VA;

    const-string v0, "ig_instagram_framebasedlogging"

    const-string v1, "is_enabled"

    invoke-static {v2, v0, v4, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3tJ;->A0b:Z

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    const-string v3, "ig_android_blackscreen_detection_launcher"

    invoke-static {v0, v3, v4, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3tJ;->A0F:Z

    iget-object v2, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "threshold"

    invoke-static {v2, v3, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/3tJ;->A0T:J

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0}, LX/3vO;-><init>(LX/3tJ;)V

    iput-object v0, p0, LX/3tJ;->A0p:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3tJ;->A0j:LX/9We;

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private A01(IIII)LX/2gM;
    .locals 22

    move-object/from16 v1, p0

    iget v2, v1, LX/3tJ;->A0O:I

    iget v4, v1, LX/3tJ;->A0R:I

    iget v6, v1, LX/3tJ;->A0Q:I

    iget v7, v1, LX/3tJ;->A01:I

    iget-object v0, v1, LX/3tJ;->A0D:LX/2fj;

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v1, LX/3tJ;->A0D:LX/2fj;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    iget-boolean v12, v1, LX/3tJ;->A0e:Z

    iget-boolean v13, v1, LX/3tJ;->A0q:Z

    iget v14, v1, LX/3tJ;->A0S:I

    iget v15, v1, LX/3tJ;->A03:I

    iget-object v0, v1, LX/3tJ;->A0D:LX/2fj;

    if-nez v0, :cond_0

    const-string v16, ""

    :goto_2
    invoke-direct {v1}, LX/3tJ;->A03()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    new-instance v1, LX/2gM;

    invoke-direct/range {v1 .. v21}, LX/2gM;-><init>(IIIIIIIIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LX/2fj;->A0B()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/2fj;->A06()I

    move-result v10

    goto :goto_0
.end method

.method public static A02(LX/3tJ;)LX/2gM;
    .locals 4

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v3

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v2

    iget v1, p0, LX/3tJ;->A06:I

    iget v0, p0, LX/3tJ;->A02:I

    invoke-direct {p0, v3, v2, v1, v0}, LX/3tJ;->A01(IIII)LX/2gM;

    move-result-object v0

    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "live_"

    :goto_0
    iget-object v0, p0, LX/3tJ;->A0o:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/2Cv;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "stories_ad4ad"

    goto :goto_0

    :cond_1
    const-string v1, "reel_"

    goto :goto_0
.end method

.method private A04()V
    .locals 5

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3tJ;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3tJ;->A0H:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3tJ;->A0L:Z

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3tJ;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3tJ;->A0M:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/3tJ;->A0M:Z

    iget-object v3, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    new-instance v2, LX/3js;

    invoke-direct {v2, p0, v1}, LX/3js;-><init>(LX/3tJ;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v3, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/3tJ;->A09:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private A05(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A0N:Z

    iget-object v3, p0, LX/3tJ;->A0m:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, LX/3tJ;->A07(III)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06(I)V
    .locals 8

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v3

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0, p1}, LX/2fj;->A0W(I)V

    :goto_0
    int-to-float v1, p1

    iget v0, p0, LX/3tJ;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/3tJ;->A00:F

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v2

    iget v1, p0, LX/3tJ;->A06:I

    iget v0, p0, LX/3tJ;->A02:I

    invoke-direct {p0, v3, v2, v1, v0}, LX/3tJ;->A01(IIII)LX/2gM;

    move-result-object v6

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-interface {v2, v0, p1, v6}, LX/2fd;->C1H(Ljava/lang/Object;ILX/2gM;)V

    iget-boolean v0, p0, LX/3tJ;->A0H:Z

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbM;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-static {v1}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v3, p0, LX/3tJ;->A0A:LX/2Cv;

    const-string v4, "autoplay"

    const-string v5, "seek"

    invoke-interface/range {v2 .. v7}, LX/2fd;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, LX/3tJ;->A0R:I

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A07(III)V
    .locals 2

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0h(LX/2Cv;II)V

    :cond_0
    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/3tJ;->A0e:Z

    invoke-direct {p0}, LX/3tJ;->A0C()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, LX/3tJ;->A0C()Z

    move-result v0

    invoke-direct {p0, v0, p3}, LX/3tJ;->A0B(ZI)V

    :cond_2
    return-void
.end method

.method public static A08(LX/3tJ;)V
    .locals 4

    sget-object v1, LX/2CB;->A05:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tJ;->A0a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/3tJ;->A08:J

    sub-long/2addr v2, v0

    new-instance v1, LX/3RS;

    invoke-direct {v1, p0, v2, v3}, LX/3RS;-><init>(LX/3tJ;J)V

    iput-object v1, p0, LX/3tJ;->A0Y:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/3tJ;->A0H:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3tJ;->A0Y:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public static A09(LX/3tJ;Ljava/lang/String;JZZ)V
    .locals 9

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3tJ;->A0p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3tJ;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v3, 0x1

    if-nez p4, :cond_2

    iget v0, p0, LX/3tJ;->A0P:I

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2fj;->A0A()I

    move-result v0

    iput v0, p0, LX/3tJ;->A01:I

    invoke-direct {p0}, LX/3tJ;->A0C()Z

    move-result v0

    invoke-direct {p0, v0, v2}, LX/3tJ;->A0B(ZI)V

    if-nez p4, :cond_d

    iget v1, p0, LX/3tJ;->A0P:I

    if-lez v1, :cond_d

    iget v0, p0, LX/3tJ;->A01:I

    if-ge v1, v0, :cond_d

    const/4 v4, 0x1

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0, v1}, LX/2fj;->A0W(I)V

    :goto_0
    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-static {v0}, LX/A0L8;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    :cond_4
    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, p0, LX/3tJ;->A0d:Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/3tJ;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3tJ;->A07:J

    iput-boolean v2, p0, LX/3tJ;->A0I:Z

    iput-boolean v3, p0, LX/3tJ;->A0K:Z

    iget-object v0, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v1, LX/2CB;->A04:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_6
    invoke-direct {p0}, LX/3tJ;->A04()V

    iget-object v2, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v2, v1, p4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0i(LX/2Cv;LX/28T;Z)V

    :cond_7
    iget-object v1, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v2, p0, LX/3tJ;->A0A:LX/2Cv;

    iget-boolean v0, p0, LX/3tJ;->A0r:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/3tJ;->A0f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    iget-boolean v6, p0, LX/3tJ;->A0f:Z

    const-string v7, "resume"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v7, "autoplay"

    :cond_a
    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v8

    iget-boolean p0, p0, LX/3tJ;->A0b:Z

    move-wide v3, p2

    invoke-interface/range {v1 .. v9}, LX/2fd;->C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    iget v0, p0, LX/3tJ;->A0P:I

    :goto_2
    iput v0, p0, LX/3tJ;->A0R:I

    goto :goto_1

    :cond_c
    if-nez p5, :cond_5

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 7

    iget-object v0, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/3tJ;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_release_video_surface_launcher"

    const/4 v1, 0x1

    const-string v0, "release"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Gy4;

    invoke-direct {v0, p0}, LX/Gy4;-><init>(LX/3tJ;)V

    invoke-virtual {v6, v0}, LX/2fj;->A0d(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v6, v1}, LX/2fj;->A0e(Z)V

    iput-object v5, v6, LX/2fj;->A0B:LX/2fU;

    iput-object v5, v6, LX/2fj;->A0A:LX/2fT;

    iput-object v5, v6, LX/2fj;->A0C:LX/3tK;

    iput-object v5, v6, LX/2fj;->A03:LX/2fO;

    iput-object v5, v6, LX/2fj;->A07:LX/2fK;

    iput-object v5, v6, LX/2fj;->A0E:LX/2fV;

    iput-object v5, v6, LX/2fj;->A02:LX/2fL;

    iput-object v5, v6, LX/2fj;->A05:LX/2fQ;

    iput-object v5, v6, LX/2fj;->A08:LX/2fS;

    iput-object v5, v6, LX/2fj;->A04:LX/2fP;

    iput-object v5, v6, LX/2fj;->A0D:LX/2fN;

    iput-object v5, v6, LX/2fj;->A06:LX/2fR;

    iput-object v5, v6, LX/2fj;->A09:LX/2fM;

    iput-object v5, p0, LX/3tJ;->A0D:LX/2fj;

    :cond_1
    iget-object v0, p0, LX/3tJ;->A0Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tJ;->A0a:Z

    iput-object v5, p0, LX/3tJ;->A0Y:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B(ZI)V
    .locals 6

    iput-boolean p1, p0, LX/3tJ;->A0e:Z

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    :cond_0
    iget-object v0, p0, LX/3tJ;->A0n:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    :goto_0
    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v5

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1, p1, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k(LX/2Cv;ZI)V

    :cond_1
    iget-object v4, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v3, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v2

    iget v1, p0, LX/3tJ;->A06:I

    iget v0, p0, LX/3tJ;->A02:I

    invoke-direct {p0, v5, v2, v1, v0}, LX/3tJ;->A01(IIII)LX/2gM;

    move-result-object v0

    invoke-interface {v4, v3, p2, v0}, LX/2fd;->C13(Ljava/lang/Object;ILX/2gM;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    :cond_3
    iget-object v0, p0, LX/3tJ;->A0n:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    goto :goto_0
.end method

.method private A0C()Z
    .locals 3

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PE;->A00(LX/2Cv;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/3tJ;->Avt()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final declared-synchronized A77(LX/28T;LX/2Cv;IZZI)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3tJ;->A0Z:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3tJ;->A0Z:Z

    iput-object p1, p0, LX/3tJ;->A0B:LX/28T;

    iput-object p2, p0, LX/3tJ;->A0A:LX/2Cv;

    iput p3, p0, LX/3tJ;->A0O:I

    iput v3, p0, LX/3tJ;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3tJ;->A0E:Ljava/lang/String;

    iput p6, p0, LX/3tJ;->A0P:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3tJ;->A0K:Z

    iget-object v5, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_new_reel_video_player_launcher"

    const-string v0, "logging_fix_enabled"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3tJ;->A08:J

    :cond_0
    iget-object v5, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v4, p0, LX/3tJ;->A0A:LX/2Cv;

    const-string v1, "start"

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v0

    invoke-interface {v5, v4, p6, v1, v0}, LX/2fd;->C1I(Ljava/lang/Object;ILjava/lang/String;LX/2gM;)V

    invoke-direct {p0, v2}, LX/3tJ;->A0A(Z)V

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3tJ;->A0H:Z

    sget-object v1, LX/2CB;->A06:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_2
    iget-object v4, p0, LX/3tJ;->A0l:Landroid/content/Context;

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    new-instance v1, LX/2fi;

    invoke-direct {v1, v4, v0}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, LX/2fj;->A0Y(I)V

    iput-boolean v3, p0, LX/3tJ;->A0a:Z

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {p2, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-static {v0, v1, v2, v2}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v5

    :goto_0
    iget-object v4, p0, LX/3tJ;->A0D:LX/2fj;

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {p2, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v1

    invoke-direct {p0}, LX/3tJ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2, v5}, LX/2fj;->A0G(LX/2TL;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p0, p2, v2}, LX/3tJ;->BvQ(LX/2Cv;Z)V

    invoke-static {p4}, Lcom/OM7753/gold/GOLD;->autoplayOff(Z)Z

    move-result p4

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0, p4}, LX/2fj;->A0f(Z)V

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    iput-object p0, v0, LX/2fj;->A0B:LX/2fU;

    iput-object p0, v0, LX/2fj;->A0A:LX/2fT;

    iput-object p0, v0, LX/2fj;->A0C:LX/3tK;

    iput-object p0, v0, LX/2fj;->A03:LX/2fO;

    iput-object p0, v0, LX/2fj;->A07:LX/2fK;

    iput-object p0, v0, LX/2fj;->A0E:LX/2fV;

    iput-object p0, v0, LX/2fj;->A02:LX/2fL;

    iput-object p0, v0, LX/2fj;->A05:LX/2fQ;

    iput-object p0, v0, LX/2fj;->A08:LX/2fS;

    iput-object p0, v0, LX/2fj;->A04:LX/2fP;

    iput-object p0, v0, LX/2fj;->A0D:LX/2fN;

    iput-object p0, v0, LX/2fj;->A06:LX/2fR;

    iput-object p0, v0, LX/2fj;->A09:LX/2fM;

    iput-object p0, v0, LX/2fj;->A0F:LX/2fW;

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0, v3}, LX/28T;->A0O(Z)V

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    iget-object v2, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v0}, LX/2fj;->A0b(Landroid/view/Surface;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/3tJ;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EbM;

    invoke-direct {v0, v1}, LX/EbM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    goto :goto_2

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    const-string v1, "already bound"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AEf()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3tJ;->A05(I)V

    return-void
.end method

.method public final ANt()I
    .locals 2

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0y()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A08()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ANx()I
    .locals 2

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0y()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final AOL()I
    .locals 2

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fj;->A0E()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/2fj;->A09()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AQ5()I
    .locals 1

    iget v0, p0, LX/3tJ;->A01:I

    return v0
.end method

.method public final AaF()D
    .locals 4

    iget-wide v0, p0, LX/3tJ;->A0U:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final Agl()I
    .locals 1

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/2fj;->A0F()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized Aln()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ArN(LX/28T;LX/2Cv;)Z
    .locals 2

    iget-boolean v0, p0, LX/3tJ;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Avt()Z
    .locals 4

    const-string/jumbo v0, "stories_sound"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, LX/3tJ;->A0m:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3tJ;->A0C:LX/0VA;

    iget-boolean v1, p0, LX/3tJ;->A0N:Z

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final B6d(LX/IGs;)V
    .locals 1

    iget-object v0, p0, LX/3tJ;->A0i:LX/2fd;

    invoke-interface {v0, p1}, LX/2fd;->C0F(LX/IGs;)V

    return-void
.end method

.method public final B8h(II)V
    .locals 3

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A0N:Z

    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    iget v1, v0, LX/1Ma;->A09:I

    const/16 v0, 0x64

    invoke-direct {p0, v1, v0, v2}, LX/3tJ;->A07(III)V

    return-void

    :cond_1
    const/16 v2, 0x19

    if-le p2, p1, :cond_0

    const/16 v2, 0x18

    goto :goto_0
.end method

.method public final B8l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A0q:Z

    return-void
.end method

.method public final BAL(LX/2fj;I)V
    .locals 3

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tJ;->A0G:Z

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3tJ;->A04()V

    :cond_0
    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, LX/2fd;->C15(Ljava/lang/Object;ILX/2gM;)V

    :cond_1
    return-void
.end method

.method public final BAN(LX/2fj;)V
    .locals 4

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A0G:Z

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3tJ;->A0M:Z

    iget-object v1, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/3tJ;->A0L:Z

    :cond_0
    iget-object v3, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v2, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v1

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/2fd;->C16(Ljava/lang/Object;LX/2gM;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized BEu(LX/2fj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/2fj;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A0I:Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbM;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-static {v1}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v2, p0, LX/3tJ;->A0A:LX/2Cv;

    const-string v3, "autoplay"

    const-string v4, "finished"

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, LX/2fd;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-interface {v1, v0}, LX/2fd;->C1D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-interface {v0, v1}, LX/26J;->BbE(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BGU(LX/2fj;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28T;->A0E()LX/29T;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    :goto_0
    iget-object v1, p0, LX/3tJ;->A0C:LX/0VA;

    iget-boolean v0, p0, LX/3tJ;->A0e:Z

    invoke-static {v1, v2, v0}, LX/2Fs;->A03(LX/0VA;LX/1nf;Z)Z

    move-result v0

    invoke-static {v3, p2, v0}, LX/2G6;->A01(LX/29T;Ljava/util/List;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BGw(IIIILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    move v3, p2

    move v2, p1

    move v4, p3

    move-object v6, p5

    move v5, p4

    invoke-interface/range {v0 .. v6}, LX/2fd;->C0U(Ljava/lang/Object;IIIILjava/lang/String;)V

    return-void
.end method

.method public final BIx(LX/2fj;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v3, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v1

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v0

    move v6, p3

    invoke-direct {p0, v1, v0, p3, p4}, LX/3tJ;->A01(IIII)LX/2gM;

    move-result-object v8

    move-object v4, p2

    move-object v7, p6

    move v5, p5

    invoke-interface/range {v2 .. v8}, LX/2fd;->C17(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;LX/2gM;)V

    :cond_0
    return-void
.end method

.method public final BJi(LX/2fj;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized BLF(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3tJ;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_video_retry_launcher"

    const/4 v2, 0x1

    const-string v0, "feature_enabled"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/3tJ;->A03:I

    iget v0, p0, LX/3tJ;->A04:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/3tJ;->A0C:LX/0VA;

    const-string v0, "enable_retry_story_v2"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/3tJ;->A0J:Z

    iget v0, p0, LX/3tJ;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, LX/3tJ;->A03:I

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v1

    invoke-virtual {p0}, LX/3tJ;->reset()V

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/3tJ;->BvQ(LX/2Cv;Z)V

    :cond_0
    invoke-direct {p0, v1}, LX/3tJ;->A06(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3tJ;->A0C:LX/0VA;

    const-string v0, "enable_story_retry"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v1, :cond_2

    iget v0, p0, LX/3tJ;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, LX/3tJ;->A03:I

    invoke-virtual {v1}, LX/2fj;->A0R()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-ne v0, p1, :cond_5

    iget-object v3, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v10, 0x0

    iget-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbM;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-static {v1}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v5, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v6, p0, LX/3tJ;->A0A:LX/2Cv;

    const-string v7, "autoplay"

    const-string v8, "error"

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v2

    iget v1, p0, LX/3tJ;->A06:I

    iget v0, p0, LX/3tJ;->A02:I

    invoke-direct {p0, v4, v2, v1, v0}, LX/3tJ;->A01(IIII)LX/2gM;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, LX/2fd;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v0

    invoke-interface {v2, v1, p2, p3, v0}, LX/2fd;->C18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;)V

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-interface {v2, v0}, LX/2fd;->C1D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0f(LX/2Cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BUA(LX/2fj;)V
    .locals 4

    iget v0, p0, LX/3tJ;->A0S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3tJ;->A0S:I

    iget-object v3, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-interface {v2, v3, v0, v1}, LX/2fd;->C1B(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Ba5(LX/2fj;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-ne v0, p1, :cond_3

    invoke-virtual {v0}, LX/2fj;->A0i()Z

    move-result v0

    iput-boolean v0, p0, LX/3tJ;->A0f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3tJ;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3tJ;->A0q:Z

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v1

    invoke-direct {p0}, LX/3tJ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Mg;->A01(LX/2TL;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    new-instance v2, LX/Gy3;

    invoke-direct {v2, p0, v1}, LX/Gy3;-><init>(LX/3tJ;LX/2TL;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3tJ;->A08(LX/3tJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ba7(LX/2fj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-ne v0, p1, :cond_0

    iget-object v3, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v2, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v1

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/2fd;->C1F(Ljava/lang/Object;ILX/2gM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BhZ(LX/2fj;J)V
    .locals 2

    monitor-enter p0

    long-to-float v1, p2

    :try_start_0
    iget v0, p0, LX/3tJ;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/3tJ;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Bs5(LX/2fj;Z)V
    .locals 2

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_0

    iput-boolean p2, p0, LX/3tJ;->A0r:Z

    iget-object v0, p0, LX/3tJ;->A0i:LX/2fd;

    invoke-interface {v0, v1, p2}, LX/2fd;->C1A(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final Bsl(LX/2fj;IIF)V
    .locals 1

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput p3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    iput p2, p0, LX/3tJ;->A06:I

    iput p3, p0, LX/3tJ;->A02:I

    :cond_0
    return-void
.end method

.method public final Bsq()V
    .locals 4

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/3tJ;->A0p:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3tJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3tJ;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    iget-wide v0, p0, LX/3tJ;->A0T:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Btk(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-interface {v1, v0, p2, p3}, LX/2fd;->C1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized BuO(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3tJ;->A0H:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3tJ;->A0M:Z

    iget-object v2, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/3tJ;->A0L:Z

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3tJ;->A0a:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A0H:Z

    sget-object v1, LX/2CB;->A03:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3tJ;->A0V:J

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v4

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v3

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    :cond_2
    iget-object v5, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0D()I

    move-result v0

    invoke-interface {v5, v1, v0}, LX/2fd;->C1C(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iget-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbM;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-static {v1}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v6, p0, LX/3tJ;->A0A:LX/2Cv;

    const-string v7, "autoplay"

    iget v1, p0, LX/3tJ;->A06:I

    iget v0, p0, LX/3tJ;->A02:I

    invoke-direct {p0, v4, v3, v1, v0}, LX/3tJ;->A01(IIII)LX/2gM;

    move-result-object v9

    move-object v8, p1

    invoke-interface/range {v5 .. v10}, LX/2fd;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-interface {v5, v0}, LX/2fd;->C1D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3tJ;->A0p:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/3tJ;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LX/3tJ;->A0n:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BvQ(LX/2Cv;Z)V
    .locals 11

    iget-object v3, p0, LX/3tJ;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_new_reel_video_player_launcher"

    const/4 v4, 0x1

    const-string v0, "logging_fix_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3tJ;->A08:J

    :cond_1
    iget-boolean v0, p0, LX/3tJ;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/3tJ;->A0S:I

    :cond_2
    iget-object v5, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v5, :cond_d

    invoke-static {}, LX/0rB;->A02()V

    invoke-virtual {p1}, LX/2Cv;->A0z()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/3tJ;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v1

    const-string v0, "start"

    invoke-interface {v2, p1, v10, v0, v1}, LX/2fd;->C1I(Ljava/lang/Object;ILjava/lang/String;LX/2gM;)V

    :cond_3
    iget-boolean v0, p0, LX/3tJ;->A0J:Z

    if-nez v0, :cond_4

    iput v10, p0, LX/3tJ;->A03:I

    :cond_4
    iput-boolean v10, p0, LX/3tJ;->A0J:Z

    invoke-virtual {p1}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/2Cv;->A0y()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v3, :cond_5

    iget-object v3, p0, LX/3tJ;->A0C:LX/0VA;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string v0, "story_retry_limit"

    :goto_0
    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3tJ;->A04:I

    :cond_5
    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {p1, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {p1, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {p1, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/2fj;->A0Z(Landroid/net/Uri;)V

    iget-object v0, p1, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_2
    const-string v3, "REEL_VIDEO_PLAYER_FAILED_TO_START"

    if-eqz v0, :cond_8

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1o()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/3tJ;->A0C:LX/0VA;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string v0, "live_retry_limit"

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p1}, LX/2Cv;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, LX/3tJ;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v5}, LX/2fj;->A0O()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {p1, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v1

    invoke-direct {p0}, LX/3tJ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Mg;->A02(LX/2TL;)V

    :cond_9
    invoke-direct {p0}, LX/3tJ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v10}, LX/2fj;->A0c(LX/2TL;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/3tJ;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    :cond_b
    invoke-virtual {v5}, LX/2fj;->A0O()V

    :goto_4
    iget-object v2, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_c
    const-string v0, "Failed to start reel video player because of invalid video source"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "Failed to start reel video player"

    invoke-static {v3, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final declared-synchronized ByD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment_paused"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, LX/3tJ;->CKS(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C2X(Ljava/lang/String;Z)V
    .locals 12

    const-string v7, "resume"

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/3tJ;->A0Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3tJ;->A0H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tJ;->A0H:Z

    sget-object v1, LX/2CB;->A04:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_0
    iget-wide v4, p0, LX/3tJ;->A0V:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/3tJ;->A0U:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3tJ;->A0U:J

    :cond_1
    iget-object v0, p0, LX/3tJ;->A0Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3tJ;->A0Y:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3tJ;->A0a:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-static {p0}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, LX/2fd;->C1G(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move v11, p2

    invoke-static/range {v6 .. v11}, LX/3tJ;->A09(LX/3tJ;Ljava/lang/String;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final C3b(I)V
    .locals 3

    iget v0, p0, LX/3tJ;->A01:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v2

    add-int/2addr v2, p1

    const/4 v1, 0x0

    iget v0, p0, LX/3tJ;->A01:I

    invoke-static {v2, v1, v0}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-direct {p0, v0}, LX/3tJ;->A06(I)V

    :cond_0
    return-void
.end method

.method public final C3h()Z
    .locals 2

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fj;->A0C()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, LX/3tJ;->A06(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C3i(I)V
    .locals 2

    iget v0, p0, LX/3tJ;->A01:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v1, 0x0

    iget v0, p0, LX/3tJ;->A01:I

    invoke-static {p1, v1, v0}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-direct {p0, v0}, LX/3tJ;->A06(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized CJl()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3tJ;->A0m:Landroid/media/AudioManager;

    const/16 v5, 0xa4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/3tJ;->Avt()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v6, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-gtz v3, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v0

    invoke-virtual {v6, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    invoke-direct {p0, v3, v2, v5}, LX/3tJ;->A07(III)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3tJ;->A0A:LX/2Cv;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0h(LX/2Cv;II)V

    :cond_2
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v2}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v5}, LX/3tJ;->A0B(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CKS(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, LX/3tJ;->A0Z:Z

    iget-object v1, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/28T;->A0N(I)V

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0, v4}, LX/28T;->A0O(Z)V

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    iput v4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput v4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    :cond_0
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v1, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {v0}, LX/2fj;->A0D()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/2fd;->C1C(Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_release_video_surface_launcher"

    const/4 v1, 0x1

    const-string v0, "release_unbind"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0}, LX/3PH;-><init>(LX/3tJ;)V

    invoke-virtual {v1, v0}, LX/2fj;->A0d(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "unknown"

    :cond_3
    invoke-virtual {p0, p1}, LX/3tJ;->BuO(Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iput-wide v2, p0, LX/3tJ;->A0U:J

    :cond_4
    sget-object v1, LX/2CB;->A07:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_5
    invoke-direct {p0, v5}, LX/3tJ;->A0A(Z)V

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3tJ;->A0C:LX/0VA;

    invoke-static {v0}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v1

    iget-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2HG;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/3tJ;->A0p:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3tJ;->A0g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/3tJ;->A00:F

    const/4 v1, -0x1

    iput v1, p0, LX/3tJ;->A01:I

    iput v4, p0, LX/3tJ;->A0R:I

    iput v1, p0, LX/3tJ;->A0Q:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3tJ;->A0B:LX/28T;

    iput-object v0, p0, LX/3tJ;->A0A:LX/2Cv;

    iput v1, p0, LX/3tJ;->A0O:I

    iput-boolean v4, p0, LX/3tJ;->A0G:Z

    iput v4, p0, LX/3tJ;->A0P:I

    iput-boolean v4, p0, LX/3tJ;->A0c:Z

    iput-boolean v4, p0, LX/3tJ;->A0r:Z

    iput-wide v2, p0, LX/3tJ;->A0V:J

    iput v4, p0, LX/3tJ;->A03:I

    iput-boolean v4, p0, LX/3tJ;->A0f:Z

    iput-boolean v4, p0, LX/3tJ;->A0q:Z

    iput-boolean v4, p0, LX/3tJ;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    :cond_3
    iget-object v0, p0, LX/3tJ;->A0n:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0x18

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/3tJ;->A0m:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    invoke-direct {p0, p2}, LX/3tJ;->A05(I)V

    return v3

    :cond_3
    return v4
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    iget-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, LX/2fj;->A0b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v1, p0, LX/3tJ;->A0D:LX/2fj;

    new-instance v0, LX/3PT;

    invoke-direct {v0, p0, v2}, LX/3PT;-><init>(LX/3tJ;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, LX/2fj;->A0d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v1, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v1

    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    if-lez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3tJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3tJ;->A0B:LX/28T;

    invoke-virtual {v0, v1}, LX/28T;->A0N(I)V

    iget-boolean v0, p0, LX/3tJ;->A0d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tJ;->A0d:Z

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v0

    iput v0, p0, LX/3tJ;->A0R:I

    invoke-direct {p0}, LX/3tJ;->A00()I

    move-result v0

    iput v0, p0, LX/3tJ;->A0Q:I

    :cond_2
    iget-boolean v0, p0, LX/3tJ;->A0c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/3tJ;->A08:J

    sub-long/2addr v4, v2

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2fj;->A0J()LX/2fm;

    move-result-object v0

    iget-object v2, p0, LX/3tJ;->A0i:LX/2fd;

    iget-object v3, p0, LX/3tJ;->A0A:LX/2Cv;

    iget-object v6, v0, LX/2fm;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/2fm;->A01:Ljava/lang/String;

    iget v8, v0, LX/2fm;->A00:I

    invoke-interface/range {v2 .. v8}, LX/2fd;->C1L(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-boolean v1, p0, LX/3tJ;->A0c:Z

    :cond_4
    iget-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3tJ;->AOL()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/3tJ;->A0W:LX/EbM;

    move-wide v5, v3

    new-instance v2, LX/EbN;

    invoke-direct/range {v2 .. v8}, LX/EbN;-><init>(JJJ)V

    invoke-virtual {v0, v2}, LX/EbM;->A01(LX/EbN;)V

    :cond_5
    iget-object v2, p0, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/3tJ;->A0h:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0g(LX/2Cv;)V

    :cond_6
    iget-object v2, p0, LX/3tJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A0p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3tJ;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    :cond_0
    sget-object v1, LX/2CB;->A02:LX/2CB;

    iget-object v0, p0, LX/3tJ;->A0j:LX/9We;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/9We;->A00:LX/2CB;

    :cond_1
    return-void
.end method
