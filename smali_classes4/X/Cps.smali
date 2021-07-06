.class public final LX/Cps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/3V9;

.field public final A09:LX/3V9;

.field public final A0A:LX/3V9;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

.field public final A0C:LX/0VA;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Cps;->A01:J

    new-instance v0, LX/Cpu;

    invoke-direct {v0, p0}, LX/Cpu;-><init>(LX/Cps;)V

    iput-object v0, p0, LX/Cps;->A0D:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Cps;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/Cps;->A0C:LX/0VA;

    iput-boolean v2, p0, LX/Cps;->A0F:Z

    const v0, 0x7f090745

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    iput-object v0, p0, LX/Cps;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    const v0, 0x7f090733

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cps;->A06:Landroid/widget/ImageView;

    const v0, 0x7f091381

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cps;->A07:Landroid/widget/ImageView;

    const v0, 0x7f11000e

    invoke-static {p1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v0

    iput-object v0, p0, LX/Cps;->A09:LX/3V9;

    const v0, 0x7f11000d

    invoke-static {p1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v0

    iput-object v0, p0, LX/Cps;->A08:LX/3V9;

    const v0, 0x7f11000f

    invoke-static {p1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v1

    iput-object v1, p0, LX/Cps;->A0A:LX/3V9;

    iget-object v0, p0, LX/Cps;->A09:LX/3V9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Cps;->A0G:Z

    const v0, 0x7f090731

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cps;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Cps;->A0C:LX/0VA;

    invoke-static {v0}, LX/4mm;->A00(LX/0VA;)I

    move-result v0

    iput v0, p0, LX/Cps;->A00:I

    return-void
.end method

.method public static A00(LX/Cps;)V
    .locals 4

    iget-object v0, p0, LX/Cps;->A09:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3V9;->stop()V

    :cond_0
    iget-object v0, p0, LX/Cps;->A08:LX/3V9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3V9;->stop()V

    :cond_1
    iget-object v0, p0, LX/Cps;->A0A:LX/3V9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3V9;->stop()V

    :cond_2
    iget-object v3, p0, LX/Cps;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Cps;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Cps;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Cps;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/Cps;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static A01(LX/Cps;I)V
    .locals 5

    iget-boolean v0, p0, LX/Cps;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Cps;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_camera_count_down_sound"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cps;->A0E:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, LX/Cpz;

    invoke-direct {v0, p0}, LX/Cpz;-><init>(LX/Cps;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Cps;Landroid/widget/ImageView;LX/3V9;LX/Cq0;ZLjava/lang/Integer;IJ)V
    .locals 12

    move-object/from16 v9, p5

    move-object v11, p1

    move-object v4, p0

    invoke-virtual {p0}, LX/Cps;->A03()V

    if-eqz p1, :cond_2

    iget-boolean v2, p0, LX/Cps;->A0G:Z

    if-eqz v2, :cond_0

    iget-object v11, p0, LX/Cps;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cps;->A02:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/0pX;->A07(Z)V

    move/from16 v0, p6

    int-to-long v5, v0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v7, 0x3e8

    :goto_0
    move/from16 v10, p4

    move-object p0, p3

    new-instance v3, LX/Cpt;

    invoke-direct/range {v3 .. v12}, LX/Cpt;-><init>(LX/Cps;JJLjava/lang/Integer;ZLandroid/view/View;LX/Cq0;)V

    iput-object v3, v4, LX/Cps;->A02:Landroid/os/CountDownTimer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Cps;->A01:J

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v1, v4, LX/Cps;->A06:Landroid/widget/ImageView;

    iget-object v0, v4, LX/Cps;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_0
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    :cond_3
    new-instance v0, LX/Cpr;

    invoke-direct {v0, v4, v11, p2}, LX/Cpr;-><init>(LX/Cps;Landroid/view/View;LX/3V9;)V

    iput-object v0, v4, LX/Cps;->A04:Ljava/lang/Runnable;

    move-wide/from16 v1, p7

    invoke-static {v0, v1, v2}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/Cps;->A04:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Cps;->A01:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/Cps;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Cps;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, LX/Cps;->A02:Landroid/os/CountDownTimer;

    :cond_0
    invoke-static {p0}, LX/Cps;->A00(LX/Cps;)V

    iget-object v0, p0, LX/Cps;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cps;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cps;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cps;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BFr(I)V
    .locals 1

    iput p1, p0, LX/Cps;->A00:I

    iget-object v0, p0, LX/Cps;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Qz;->BFr(I)V

    :cond_0
    return-void
.end method
