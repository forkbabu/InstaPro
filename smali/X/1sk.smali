.class public final LX/1sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/1sf;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/1sp;

.field public A02:LX/2g4;

.field public A03:LX/2g4;

.field public A04:LX/2g7;

.field public A05:LX/2fJ;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/1sx;

.field public A0D:LX/1sx;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/1st;

.field public final A0K:LX/0VA;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Landroid/media/AudioManager;

.field public final A0T:Landroid/view/animation/Animation;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZZZZLX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1sm;

    invoke-direct {v0, p0}, LX/1sm;-><init>(LX/1sk;)V

    iput-object v0, p0, LX/1sk;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/1sn;

    invoke-direct {v0, p0}, LX/1sn;-><init>(LX/1sk;)V

    iput-object v0, p0, LX/1sk;->A0L:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1sk;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/1sk;->A0I:Landroid/content/Context;

    const v0, 0x7f01001e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/1sk;->A0T:Landroid/view/animation/Animation;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/1sk;->A0K:LX/0VA;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/1sk;->A0S:Landroid/media/AudioManager;

    move-object/from16 v7, p10

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1so;->A00(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1sk;->A0S:Landroid/media/AudioManager;

    iget-object v6, p0, LX/1sk;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_audio_focus"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled_for_feed"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1sp;

    invoke-direct {v0, v5, v1, v4, p0}, LX/1sp;-><init>(Landroid/media/AudioManager;ZLX/0Sh;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v0, p0, LX/1sk;->A01:LX/1sp;

    :cond_0
    iput-boolean p2, p0, LX/1sk;->A0U:Z

    iput-boolean p3, p0, LX/1sk;->A0R:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1sk;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1sk;->A0O:Ljava/util/List;

    iput-boolean p4, p0, LX/1sk;->A0X:Z

    iput-boolean p5, p0, LX/1sk;->A0Y:Z

    iput-boolean p6, p0, LX/1sk;->A0P:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1sk;->A0Q:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1sk;->A0a:Z

    iget-object v3, p0, LX/1sk;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_main_feed_scroll_perf_improvements"

    const/4 v1, 0x1

    const-string v0, "audio_observer_enabled"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1sk;->A0Z:Z

    iget-object v2, p0, LX/1sk;->A0K:LX/0VA;

    const-string v1, "ig_android_bg_video_logging_builder"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_video_viewed_time_enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1sk;->A0V:Z

    iget-object v2, p0, LX/1sk;->A0K:LX/0VA;

    const-string v1, "igtv_captions_inject_auto_generated"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1sk;->A0W:Z

    iget-object v3, p0, LX/1sk;->A0K:LX/0VA;

    new-instance v4, LX/1sq;

    invoke-direct {v4, p0}, LX/1sq;-><init>(LX/1sk;)V

    new-instance v5, LX/1sr;

    invoke-direct {v5, p0}, LX/1sr;-><init>(LX/1sk;)V

    new-instance v6, LX/1ss;

    invoke-direct {v6, p0}, LX/1ss;-><init>(LX/1sk;)V

    move-object/from16 v8, p11

    new-instance v2, LX/1st;

    invoke-direct/range {v2 .. v8}, LX/1st;-><init>(LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/1fr;Ljava/lang/String;)V

    iput-object v2, p0, LX/1sk;->A0J:LX/1st;

    const/16 v1, 0x1388

    sget-object v3, LX/1sw;->A02:LX/1sw;

    const/4 v2, 0x0

    new-instance v0, LX/1sx;

    invoke-direct {v0, v2, v1, v3, v2}, LX/1sx;-><init>(IILX/1sw;Z)V

    iput-object v0, p0, LX/1sk;->A0C:LX/1sx;

    const/4 v1, -0x1

    new-instance v0, LX/1sx;

    invoke-direct {v0, v2, v1, v3, v2}, LX/1sx;-><init>(IILX/1sw;Z)V

    iput-object v0, p0, LX/1sk;->A0D:LX/1sx;

    return-void
.end method

.method private A00()I
    .locals 2

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v1

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A01(LX/1nf;I)LX/1nf;
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0V()LX/1nf;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/1sk;)LX/1nf;
    .locals 0

    iget-object p0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast p0, LX/1nf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    iget-object v0, v0, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Fa;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/1sk;->A00:Landroid/widget/Toast;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v1

    invoke-static {v1}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1sk;->A0I:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, LX/2PI;->Ag4()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v3}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/1sk;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_4
    const v1, 0x7f080718

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1sx;->A09:LX/1sx;

    :goto_5
    invoke-direct {p0, v1, v0}, LX/1sk;->A06(ILX/1sx;)V

    return-void

    :cond_1
    sget-object v0, LX/1sx;->A08:LX/1sx;

    goto :goto_5

    :cond_2
    iget-object v0, v1, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/1sk;->A0I:Landroid/content/Context;

    const v0, 0x7f121b7d

    invoke-static {v1, v0, v3}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1sk;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sk;->A00:Landroid/widget/Toast;

    goto :goto_4
.end method

.method private A04(I)V
    .locals 3

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/2g5;->A01:Z

    :cond_0
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v2}, LX/0vm;->A00(Z)V

    invoke-direct {p0, v2, p1}, LX/1sk;->A0C(ZI)V

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1sx;->A0D:LX/1sx;

    :goto_0
    const v0, 0x7f08071a

    invoke-direct {p0, v0, v1}, LX/1sk;->A06(ILX/1sx;)V

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/2DS;->A16:Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/1sx;->A0C:LX/1sx;

    goto :goto_0
.end method

.method private A05(I)V
    .locals 2

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2g5;->A01:Z

    :cond_0
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    invoke-direct {p0, v1, p1}, LX/1sk;->A0C(ZI)V

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/2DS;->A16:Z

    :cond_1
    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1sx;->A0D:LX/1sx;

    :goto_0
    const v0, 0x7f080717

    invoke-direct {p0, v0, v1}, LX/1sk;->A06(ILX/1sx;)V

    return-void

    :cond_2
    sget-object v1, LX/1sx;->A0C:LX/1sx;

    goto :goto_0
.end method

.method private A06(ILX/1sx;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->AJu()LX/2FK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070eaa

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->getLineHeight()I

    move-result v7

    const v0, 0x7f070ea9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    invoke-virtual {v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->getLineHeight()I

    move-result v1

    const v0, 0x7f070eaa

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    iget-object v3, p0, LX/1sk;->A0I:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v5, p2}, LX/2DS;->A09(ILjava/lang/String;LX/1sx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private A07(LX/1nf;LX/1nf;)V
    .locals 2

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LX/1nf;->A0W(I)LX/1nf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    :cond_1
    return-void
.end method

.method public static A08(LX/1sk;)V
    .locals 14

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v4

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v5

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget v6, v0, LX/2g4;->A05:I

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v7

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget v8, v1, LX/2g5;->A02:I

    iget v9, v1, LX/2g4;->A0B:I

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-nez v0, :cond_1

    const/4 v10, -0x1

    :goto_0
    iget v0, v1, LX/2g4;->A00:I

    sub-int/2addr v10, v0

    iget-boolean v11, v1, LX/2g5;->A01:Z

    iget-boolean v12, p0, LX/1sk;->A0Z:Z

    iget-boolean v13, p0, LX/1sk;->A0V:Z

    iget-object p0, v1, LX/2g4;->A0A:LX/1fr;

    const-string/jumbo v3, "video_full_viewed_time"

    invoke-static/range {v2 .. v14}, LX/2dG;->A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V

    :cond_0
    return-void

    :cond_1
    iget v10, v0, LX/2gE;->A04:I

    goto :goto_0
.end method

.method public static A09(LX/1sk;)V
    .locals 14

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v4

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v5

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget v6, v0, LX/2g4;->A06:I

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v7

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget v8, v1, LX/2g5;->A02:I

    iget v9, v1, LX/2g4;->A0B:I

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-nez v0, :cond_1

    const/4 v10, -0x1

    :goto_0
    iget v0, v1, LX/2g4;->A03:I

    sub-int/2addr v10, v0

    iget-boolean v11, v1, LX/2g5;->A01:Z

    iget-boolean v12, p0, LX/1sk;->A0Z:Z

    iget-boolean v13, p0, LX/1sk;->A0V:Z

    iget-object p0, v1, LX/2g4;->A0A:LX/1fr;

    const-string/jumbo v3, "video_viewed_time"

    invoke-static/range {v2 .. v14}, LX/2dG;->A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V

    :cond_0
    return-void

    :cond_1
    iget v10, v0, LX/2gE;->A04:I

    goto :goto_0
.end method

.method public static A0A(LX/1sk;LX/1nf;)V
    .locals 3

    iget-object v2, p0, LX/1sk;->A03:LX/2g4;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/2g5;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/1sk;->A04(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1}, LX/1sk;->A0E(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/1sk;->A05(I)V

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-boolean v0, v1, LX/2g4;->A04:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, LX/2g4;->A04:Z

    iget-object v0, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object p0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/1sk;->A03()V

    return-void
.end method

.method public static A0B(LX/1sk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2FD;->setVisibility(I)V

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget v0, v0, LX/2fJ;->A03:I

    iput v0, v1, LX/2g4;->A02:I

    invoke-static {p0}, LX/1sk;->A0F(LX/1sk;)Z

    move-result v0

    iput-boolean v0, v1, LX/2g5;->A01:Z

    iget-object v0, p0, LX/1sk;->A01:LX/1sp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1sp;->A01()V

    :cond_0
    return-void
.end method

.method private A0C(ZI)V
    .locals 2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, LX/2fJ;->A0G(FI)V

    :cond_0
    iget-object v0, p0, LX/1sk;->A01:LX/1sp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1sp;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p2}, LX/2fJ;->A0G(FI)V

    :cond_3
    iget-object v0, p0, LX/1sk;->A01:LX/1sp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1sp;->A00()V

    return-void
.end method

.method private A0D(LX/1nf;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {p1, v0}, LX/2E1;->A04(LX/1nf;LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0E(LX/1nf;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/1nf;->A49:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0F(LX/1sk;)Z
    .locals 2

    iget-boolean v0, p0, LX/1sk;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sk;->A0K:LX/0VA;

    iget-object v0, p0, LX/1sk;->A0S:Landroid/media/AudioManager;

    invoke-static {v1, v0}, LX/2gJ;->A00(LX/0VA;Landroid/media/AudioManager;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1sk;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1sk;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A01(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getAudioBool(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()LX/2CB;
    .locals 1

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    return-object v0

    :cond_0
    sget-object v0, LX/2CB;->A02:LX/2CB;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-boolean v0, p0, LX/1sk;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sk;->A0A:Z

    iget-object v0, v1, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->AXe()LX/2DS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2DS;->A1A:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/2DS;->A0M:LX/3Fa;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, v3, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/3Fa;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v3}, LX/3Fc;-><init>(LX/3Fa;)V

    iput-object v0, v3, LX/3Fa;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/3Fa;->A05:LX/2QW;

    if-nez v0, :cond_1

    new-instance v0, LX/3Fd;

    invoke-direct {v0, v3}, LX/3Fd;-><init>(LX/3Fa;)V

    iput-object v0, v3, LX/3Fa;->A05:LX/2QW;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A0J()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/1sk;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/1sk;->A0S(Z)V

    invoke-virtual {p0, v1}, LX/1sk;->A0R(Z)V

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2g4;->A09:Z

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->CIa()V

    :cond_0
    iput-object v2, p0, LX/1sk;->A02:LX/2g4;

    iget-object v1, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v1, :cond_1

    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/2fJ;->A0K(Ljava/lang/String;)V

    iput-object v2, p0, LX/1sk;->A05:LX/2fJ;

    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "start"

    invoke-static {p0, v0, v1}, LX/1sk;->A0B(LX/1sk;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A0L(LX/1nf;)V
    .locals 3

    invoke-static {p1}, LX/1sk;->A0E(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1sk;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sk;->A08:Z

    invoke-direct {p0, p1}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1sk;->A0D:LX/1sx;

    :goto_0
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-boolean v1, v0, LX/2g5;->A01:Z

    const v0, 0x7f08071a

    if-eqz v1, :cond_0

    const v0, 0x7f080717

    :cond_0
    invoke-direct {p0, v0, v2}, LX/1sk;->A06(ILX/1sx;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1sk;->A0C:LX/1sx;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/1sk;->A03()V

    return-void
.end method

.method public final A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V
    .locals 17

    move/from16 v13, p4

    move-object/from16 v11, p1

    invoke-static {v11, v13}, LX/1sk;->A01(LX/1nf;I)LX/1nf;

    move-result-object v10

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/1nf;->A26()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v9, v11, v10}, LX/1sk;->A07(LX/1nf;LX/1nf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v9, LX/1sk;->A0K:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_explore_viewability_fix"

    const/4 v4, 0x1

    const-string v0, "enabled"

    invoke-static {v8, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v5, p6

    if-nez v7, :cond_2

    iput-boolean v5, v9, LX/1sk;->A0B:Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v9, LX/1sk;->A0E:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-boolean v6, v9, LX/1sk;->A0H:Z

    move/from16 v14, p5

    if-nez p5, :cond_3

    iput-boolean v6, v9, LX/1sk;->A0F:Z

    :cond_3
    iget-object v0, v9, LX/1sk;->A05:LX/2fJ;

    move-object/from16 v15, p7

    if-nez v0, :cond_4

    iget-object v6, v9, LX/1sk;->A0I:Landroid/content/Context;

    iget-object v1, v9, LX/1sk;->A0J:LX/1st;

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v8, v1, v0}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    iput-object v1, v9, LX/1sk;->A05:LX/2fJ;

    iget-boolean v0, v9, LX/1sk;->A0R:Z

    invoke-virtual {v1, v0}, LX/2fJ;->A0P(Z)V

    :cond_4
    iget-object v1, v9, LX/1sk;->A05:LX/2fJ;

    iget-boolean v0, v9, LX/1sk;->A0X:Z

    iput-boolean v0, v1, LX/2fJ;->A0O:Z

    iget-object v0, v9, LX/1sk;->A03:LX/2g4;

    move/from16 v12, p3

    if-eqz v0, :cond_5

    iget v0, v0, LX/2g5;->A02:I

    sub-int v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string/jumbo v0, "scroll"

    invoke-virtual {v9, v0, v4, v3}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    if-eqz v7, :cond_6

    iput-boolean v5, v9, LX/1sk;->A0B:Z

    :cond_6
    move-object/from16 v16, p2

    new-instance v8, LX/2g2;

    invoke-direct/range {v8 .. v16}, LX/2g2;-><init>(LX/1sk;LX/1nf;LX/1nf;IIILX/1fr;LX/2CM;)V

    iput-object v8, v9, LX/1sk;->A0E:Ljava/lang/Runnable;

    iget-object v0, v9, LX/1sk;->A05:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_0

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    iput-object v2, v9, LX/1sk;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0N(LX/1nf;LX/2DS;ILX/2CM;LX/1fr;LX/1vm;)V
    .locals 11

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v7

    move-object v4, p1

    invoke-static {p1, v7}, LX/1sk;->A01(LX/1nf;I)LX/1nf;

    move-result-object v1

    move-object v3, p0

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    move-object/from16 v10, p5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    invoke-direct {p0, p1}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v10, p1, p2}, LX/1vm;->BDo(LX/0U9;LX/1nf;LX/2DS;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p2, LX/2DS;->A05:I

    const-string/jumbo v0, "video_tap"

    invoke-interface {v2, p1, v1, v10, v0}, LX/1vm;->BQM(LX/1nf;ILX/0U9;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/1sk;->A0A(LX/1sk;LX/1nf;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    move-object v5, p4

    move v6, p3

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v1}, LX/1sk;->A07(LX/1nf;LX/1nf;)V

    :goto_0
    invoke-virtual {p2}, LX/2DS;->A02()I

    move-result v8

    iget-boolean v9, p2, LX/2DS;->A14:Z

    invoke-virtual/range {v3 .. v10}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    invoke-virtual {p0}, LX/1sk;->A0I()V

    return-void

    :cond_5
    invoke-virtual {p2}, LX/2DS;->A02()I

    move-result v8

    iget-boolean v9, p2, LX/2DS;->A14:Z

    invoke-virtual/range {v3 .. v10}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    invoke-virtual {p0}, LX/1sk;->A0I()V

    goto :goto_0
.end method

.method public final A0O(LX/2CM;ZZ)V
    .locals 5

    const v4, 0x7f080967

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v1

    iget-object v0, p0, LX/1sk;->A0I:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Po;->A00(LX/1Jr;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1sx;->A0B:LX/1sx;

    :goto_0
    invoke-interface {p1}, LX/2CM;->AJu()LX/2FK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    iget-object v0, p0, LX/1sk;->A0I:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/1sw;->A01:LX/1sw;

    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/1sw;

    :cond_0
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    :cond_3
    invoke-interface {p1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3, v2}, LX/2DS;->A09(ILjava/lang/String;LX/1sx;)V

    return-void

    :cond_4
    sget-object v2, LX/1sx;->A07:LX/1sx;

    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/2FD;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1sk;->A01:LX/1sp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1sp;->A00()V

    :cond_2
    return-void
.end method

.method public final A0Q(Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1sk;->A03:LX/2g4;

    move-object/from16 v1, p1

    if-eqz v3, :cond_1

    const-string/jumbo v2, "scroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/2g4;->A07:LX/2CM;

    invoke-interface {v2}, LX/2CM;->ARp()LX/2FD;

    move-result-object v3

    const/16 v2, 0x8

    invoke-interface {v3, v2}, LX/2FD;->setVisibility(I)V

    :cond_0
    iget-object v2, v0, LX/1sk;->A03:LX/2g4;

    move/from16 v3, p3

    iput-boolean v3, v2, LX/2g4;->A09:Z

    invoke-static {v0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LX/1sk;->A0B:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/1sk;->A05:LX/2fJ;

    if-eqz v2, :cond_1

    sget-object v3, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v2, v2, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v2}, LX/2fJ;->A0D()I

    move-result v7

    iget-object v2, v0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v2}, LX/2fJ;->A0E()I

    move-result v9

    iget-object v2, v0, LX/1sk;->A05:LX/2fJ;

    iget-object v2, v2, LX/2fJ;->A0K:LX/2gE;

    if-nez v2, :cond_3

    const/4 v12, -0x1

    :goto_0
    iget-object v3, v0, LX/1sk;->A03:LX/2g4;

    iget v2, v3, LX/2g4;->A00:I

    sub-int/2addr v12, v2

    iget-object v4, v0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v6

    iget v8, v3, LX/2g4;->A06:I

    iget v10, v3, LX/2g5;->A02:I

    iget v11, v3, LX/2g4;->A0B:I

    iget-boolean v13, v3, LX/2g5;->A01:Z

    iget-boolean v14, v0, LX/1sk;->A0Z:Z

    iget-boolean v15, v0, LX/1sk;->A0V:Z

    iget-object v2, v3, LX/2g4;->A0A:LX/1fr;

    const-string/jumbo v5, "video_viewed_time"

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v16}, LX/2dG;->A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V

    invoke-static {v0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v6

    iget-object v2, v0, LX/1sk;->A03:LX/2g4;

    iget v8, v2, LX/2g4;->A05:I

    iget v10, v2, LX/2g5;->A02:I

    iget v11, v2, LX/2g4;->A0B:I

    iget-boolean v13, v2, LX/2g5;->A01:Z

    iget-object v2, v2, LX/2g4;->A0A:LX/1fr;

    const-string/jumbo v5, "video_full_viewed_time"

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v16}, LX/2dG;->A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V

    :cond_1
    iget-object v0, v0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_2

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget v12, v2, LX/2gE;->A04:I

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 3

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1sk;->A09:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v1, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v0, v2, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1sk;->A08(LX/1sk;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/1sk;->A09:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/1sk;->A09:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    iput v0, v1, LX/2g4;->A05:I

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, LX/2g4;->A00:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/2gE;->A04:I

    goto :goto_1
.end method

.method public final A0S(Z)V
    .locals 3

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1sk;->A0B:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v1, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v0, v2, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1sk;->A09(LX/1sk;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/1sk;->A0B:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/1sk;->A0B:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    iput v0, v1, LX/2g4;->A06:I

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, LX/2g4;->A03:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/2gE;->A04:I

    goto :goto_1
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AlW(LX/1nf;)LX/2FE;
    .locals 2

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2FE;->A04:LX/2FE;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_2

    sget-object v1, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2FE;->A03:LX/2FE;

    return-object v0

    :cond_1
    sget-object v0, LX/2FE;->A05:LX/2FE;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/1sk;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2FE;->A07:LX/2FE;

    return-object v0

    :cond_3
    sget-object v0, LX/2FE;->A06:LX/2FE;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2FE;->A08:LX/2FE;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-boolean v0, p0, LX/1sk;->A0a:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/2FE;->A02:LX/2FE;

    return-object v0

    :cond_7
    sget-object v0, LX/2FE;->A01:LX/2FE;

    return-object v0
.end method

.method public final BEq()V
    .locals 2

    iget-object v0, p0, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->AXh()LX/29T;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/1sk;->A0K:LX/0VA;

    invoke-virtual {v1}, LX/2g4;->A00()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-boolean v0, v0, LX/2g5;->A01:Z

    invoke-static {v2, v1, v0}, LX/2Fs;->A03(LX/0VA;LX/1nf;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/1sk;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1sk;->A0F:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "["

    iget-object v1, p0, LX/1sk;->A0I:Landroid/content/Context;

    const v0, 0x7f1204ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sk;->A0F:Z

    :cond_0
    invoke-static {v4, p1, v3}, LX/2G6;->A01(LX/29T;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final BU8()V
    .locals 2

    iget-object v0, p0, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1se;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1se;->BsB()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 4

    iget-object v0, p0, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sd;

    iget-object v1, p1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget v0, p1, LX/2g5;->A02:I

    invoke-interface {v2, v1, v0}, LX/1sd;->Ba0(LX/1nf;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BbI(Z)V
    .locals 5

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/1sk;->A0a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/1sk;->A00()I

    move-result v0

    invoke-interface {v2, v0, v4}, LX/2FD;->CBD(IZ)V

    sget-object v0, LX/2FE;->A07:LX/2FE;

    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_0
    iput v0, v1, LX/2g4;->A01:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v3

    :goto_1
    iget-boolean v0, p0, LX/1sk;->A0a:Z

    const/16 v1, 0xbb8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget v0, v0, LX/2g4;->A01:I

    if-ltz v0, :cond_1

    sub-int v0, v3, v0

    if-lt v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/1sk;->A0G:Z

    if-eqz v0, :cond_4

    if-ge v3, v1, :cond_4

    :cond_2
    sget-object v0, LX/2FE;->A0A:LX/2FE;

    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    invoke-direct {p0}, LX/1sk;->A00()I

    move-result v0

    invoke-interface {v2, v0, v4}, LX/2FD;->CBD(IZ)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2FE;->A03:LX/2FE;

    :goto_2
    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/2FE;->A05:LX/2FE;

    goto :goto_2

    :cond_6
    sget-object v0, LX/2FE;->A06:LX/2FE;

    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final BbL(IIZ)V
    .locals 5

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2g4;->A07:LX/2CM;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/1nf;

    move v4, p2

    iget-object v1, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v2, v1}, LX/2E1;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2pb;->A04(LX/0VA;Z)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    invoke-interface {v3}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/2FD;->CLk(II)V

    iget-object v0, p0, LX/1sk;->A04:LX/2g7;

    iput p1, v0, LX/2g7;->A02:I

    iput v4, v0, LX/2g7;->A03:I

    invoke-interface {v3}, LX/2CM;->AJu()LX/2FK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/1sk;->A0L(LX/1nf;)V

    :cond_2
    iget-object v0, p0, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1se;

    invoke-interface {v0, v3, v2, p1, p2}, LX/1se;->BsV(LX/2CM;LX/1nf;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/1sk;->A01:LX/1sp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/31M;

    invoke-direct {v0, p0}, LX/31M;-><init>(LX/1sk;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v4}, LX/2CM;->AJu()LX/2FK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_1
    invoke-interface {v4}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    iget-object v0, v0, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Fa;->A01()V

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/1sk;->A0Y:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2FE;->A09:LX/2FE;

    :goto_0
    invoke-interface {v1, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    invoke-interface {v4}, LX/2CM;->AU9()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1sd;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v3

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v2

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    iget v1, v0, LX/2fJ;->A03:I

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1sd;->BlN(LX/1nf;III)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/1sk;->A0a:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/2FE;->A02:LX/2FE;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2FE;->A01:LX/2FE;

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, LX/1sk;->A0a:Z

    if-eqz v2, :cond_8

    invoke-interface {v4}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    invoke-direct {p0}, LX/1sk;->A00()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/2FD;->CBD(IZ)V

    :cond_8
    invoke-interface {v4}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    if-eqz v2, :cond_9

    sget-object v0, LX/2FE;->A07:LX/2FE;

    goto :goto_0

    :cond_9
    sget-object v0, LX/2FE;->A06:LX/2FE;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/1sk;->A03:LX/2g4;

    :cond_b
    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 5

    check-cast p1, LX/2g4;

    iget-object v4, p1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v4, LX/1nf;

    iget-object v3, p1, LX/2g4;->A07:LX/2CM;

    invoke-interface {v3}, LX/2CM;->AU9()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/2g4;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0910df

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v4, v2}, LX/2ZU;->A01(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ZU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sk;->A0I:Landroid/content/Context;

    invoke-static {v4, v2}, LX/2ZU;->A01(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ZU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, p1, LX/2g4;->A0A:LX/1fr;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/2CM;->CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :cond_0
    iget-object v0, p0, LX/1sk;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sk;->A0E:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 3

    check-cast p1, LX/2g4;

    iget-object v0, p1, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v2

    iget-boolean v0, p0, LX/1sk;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1sk;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/2FD;->CBD(IZ)V

    sget-object v0, LX/2FE;->A07:LX/2FE;

    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    iget v0, p1, LX/2g4;->A02:I

    iput v0, p1, LX/2g4;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, LX/2FE;->A06:LX/2FE;

    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 3

    iget-object v2, p1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/1sk;

    const-string v0, "Local file error, not using it anymore!"

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1nf;->A2T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 5

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2g5;->A01:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/1sk;->A0C(ZI)V

    iget-boolean v0, p0, LX/1sk;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_viewability_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sk;->A03:LX/2g4;

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    iput v0, v1, LX/2g4;->A06:I

    :cond_0
    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 6

    check-cast p1, LX/2g4;

    iget-object v3, p1, LX/2g4;->A07:LX/2CM;

    invoke-interface {v3}, LX/2CM;->AXe()LX/2DS;

    move-result-object v1

    iget-object v0, p1, LX/2g4;->A08:LX/2DS;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/2FD;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/2CM;->AU9()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1sk;->A0T:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const v0, 0x7f0911b8

    invoke-interface {v3, v0}, LX/2CM;->BzO(I)V

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/1sk;->A0P:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2fJ;->A0E()I

    move-result v2

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget v0, v0, LX/2g4;->A02:I

    sub-int/2addr v2, v0

    const/16 v1, 0x3c8c

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/1sk;->A0G:Z

    :cond_5
    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v4

    invoke-interface {v3}, LX/2CM;->ARp()LX/2FD;

    move-result-object v2

    iget-boolean v0, p0, LX/1sk;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_8

    sget-object v0, LX/2FE;->A0A:LX/2FE;

    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v1

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget v0, v0, LX/2g4;->A02:I

    sub-int/2addr v1, v0

    invoke-interface {v2, v1, v5}, LX/2FD;->CBD(IZ)V

    :goto_0
    invoke-interface {v3}, LX/2CM;->AJu()LX/2FK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/2FK;->A00:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    iget-object v0, v1, LX/2FK;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, LX/2FK;->A00:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    :cond_6
    iget-object v2, p0, LX/1sk;->A0I:Landroid/content/Context;

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-boolean v1, v0, LX/2g5;->A01:Z

    const v0, 0x7f122b0a

    if-eqz v1, :cond_7

    const v0, 0x7f122b0b

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2pa;

    invoke-direct {v0, p0, v4, v3}, LX/2pa;-><init>(LX/1sk;LX/1nf;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v4}, LX/1sk;->A0D(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2FE;->A03:LX/2FE;

    :goto_1
    invoke-interface {v2, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/2FE;->A05:LX/2FE;

    goto :goto_1
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/2fJ;->A0G(FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1sk;->A04(I)V

    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    iget-object v1, p0, LX/1sk;->A05:LX/2fJ;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/1sk;->A0K:LX/0VA;

    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v7

    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget v9, v0, LX/2g5;->A02:I

    iget v6, v0, LX/2g4;->A0B:I

    iget-boolean v5, v0, LX/2g5;->A01:Z

    iget-boolean v4, p0, LX/1sk;->A0V:Z

    iget-object v3, v0, LX/2g4;->A0A:LX/1fr;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x18

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    const-string/jumbo v2, "volume_down"

    :goto_0
    const-string/jumbo v0, "video_key_pressed"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v8}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v8, v7}, LX/2dE;->A01(LX/0VA;LX/1nf;)V

    iput v9, v1, LX/2dE;->A0G:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0b:Ljava/lang/Boolean;

    iput-object v2, v1, LX/2dE;->A0t:Ljava/lang/String;

    invoke-static {v1, v7, v6}, LX/2dG;->A02(LX/2dE;LX/1nf;I)V

    invoke-static {v8, v1, v7, v3, v4}, LX/2dG;->A00(LX/0VA;LX/2dE;LX/1nf;LX/1fr;Z)V

    :cond_0
    const/16 v0, 0x19

    const/16 v1, 0x18

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_5

    :cond_1
    return v10

    :cond_2
    const-string/jumbo v2, "volume_up"

    goto :goto_0

    :cond_3
    const-string v2, "back"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "video_tapped"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1sk;->A03:LX/2g4;

    iget-boolean v0, v0, LX/2g5;->A01:Z

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0x19

    const/4 v2, 0x1

    if-eq p2, v0, :cond_7

    :cond_6
    :goto_1
    const/4 v2, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p2, v0, :cond_8

    :cond_7
    const/4 v1, -0x1

    :cond_8
    iget-object v0, p0, LX/1sk;->A0S:Landroid/media/AudioManager;

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-eqz v2, :cond_9

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p2}, LX/1sk;->A04(I)V

    :cond_9
    :goto_2
    iget-boolean v0, p0, LX/1sk;->A0U:Z

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LX/1sk;->A0H:Z

    :cond_a
    return v3

    :cond_b
    invoke-static {p0}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/1sk;->A0E(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq p2, v1, :cond_c

    iget-object v0, p0, LX/1sk;->A0S:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_6

    :cond_c
    invoke-direct {p0, p2}, LX/1sk;->A05(I)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, LX/1sk;->A03()V

    goto :goto_1
.end method
