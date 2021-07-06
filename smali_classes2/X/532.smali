.class public final LX/532;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;
.implements LX/1ZW;
.implements Landroid/view/View$OnTouchListener;
.implements LX/4Ot;
.implements LX/534;
.implements LX/535;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1IK;

.field public A05:LX/1mO;

.field public A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:LX/53u;

.field public A09:LX/53S;

.field public A0A:LX/53e;

.field public A0B:LX/8Cw;

.field public A0C:LX/53A;

.field public A0D:LX/53B;

.field public A0E:LX/53m;

.field public A0F:LX/8kq;

.field public A0G:LX/53h;

.field public A0H:LX/1zk;

.field public A0I:LX/4BC;

.field public A0J:LX/53q;

.field public A0K:LX/53i;

.field public A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0M:LX/53o;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:Z

.field public A0c:Z

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:Landroid/view/GestureDetector;

.field public final A0h:Landroid/view/View$OnTouchListener;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:LX/1Un;

.field public final A0l:LX/00p;

.field public final A0m:LX/1jQ;

.field public final A0n:LX/1Zd;

.field public final A0o:LX/0U9;

.field public final A0p:LX/1hE;

.field public final A0q:LX/4au;

.field public final A0r:LX/4NU;

.field public final A0s:LX/4Ng;

.field public final A0t:LX/531;

.field public final A0u:LX/4mQ;

.field public final A0v:LX/3tl;

.field public final A0w:LX/3x1;

.field public final A0x:LX/0VA;

.field public final A0y:LX/4mL;

.field public final A0z:Ljava/util/Set;

.field public final A10:D

.field public final A11:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4mL;LX/00p;LX/1jQ;LX/1Un;Landroid/view/View;LX/531;Landroid/view/ViewStub;LX/0VA;LX/3tl;LX/3x1;LX/4NU;LX/1hE;Ljava/util/Set;Ljava/lang/Integer;LX/4au;LX/1Yn;Ljava/lang/String;LX/1mO;LX/0U9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/536;

    invoke-direct {v0, p0}, LX/536;-><init>(LX/532;)V

    iput-object v0, p0, LX/532;->A0h:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/532;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/532;->A0P:Ljava/lang/String;

    iput-object p1, p0, LX/532;->A0u:LX/4mQ;

    iput-object p2, p0, LX/532;->A0y:LX/4mL;

    iput-object p3, p0, LX/532;->A0l:LX/00p;

    iput-object p4, p0, LX/532;->A0m:LX/1jQ;

    iput-object p5, p0, LX/532;->A0k:LX/1Un;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/532;->A05:LX/1mO;

    iput-object p6, p0, LX/532;->A0i:Landroid/view/View;

    iput-object p7, p0, LX/532;->A0t:LX/531;

    iput-object p8, p0, LX/532;->A0j:Landroid/view/ViewStub;

    iput-object p9, p0, LX/532;->A0x:LX/0VA;

    iput-object p10, p0, LX/532;->A0v:LX/3tl;

    iput-object p11, p0, LX/532;->A0w:LX/3x1;

    new-instance v0, LX/4Ng;

    invoke-direct {v0, p9}, LX/4Ng;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/532;->A0s:LX/4Ng;

    iput-object p12, p0, LX/532;->A0r:LX/4NU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/532;->A0p:LX/1hE;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/532;->A0o:LX/0U9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/532;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/532;->A0q:LX/4au;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/532;->A0n:LX/1Zd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/532;->A0g:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/532;->A10:D

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/532;->A0z:Ljava/util/Set;

    const v0, 0x7f060030

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/532;->A0f:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/532;->A11:Ljava/util/Set;

    move-object/from16 v1, p17

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v0

    iput v0, p0, LX/532;->A0e:I

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AXY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AXZ()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/532;->A0d:I

    return-void

    :cond_0
    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/532;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/532;->A0y:LX/4mL;

    new-instance v0, LX/4Tg;

    invoke-direct {v0}, LX/4Tg;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/532;->A0y:LX/4mL;

    new-instance v0, LX/4Tf;

    invoke-direct {v0}, LX/4Tf;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/532;F)V
    .locals 10

    iget-object v4, p0, LX/532;->A0n:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    sub-float v0, v5, p1

    float-to-double v6, v0

    iget v0, p0, LX/532;->A0d:I

    int-to-double p0, v0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    return-void
.end method

.method public static A02(LX/532;Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, LX/532;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/532;->A0Q:Z

    if-nez v0, :cond_0

    iget v6, p0, LX/532;->A0Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p0, LX/532;->A0Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/532;->A10:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p0, LX/532;->A0b:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/532;->A0Q:Z

    return-void
.end method

.method public static A03(LX/532;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0}, LX/532;->A04()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/532;->A0s:LX/4Ng;

    invoke-virtual {v0}, LX/4dT;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    new-instance v1, LX/53T;

    invoke-direct {v1}, LX/53T;-><init>()V

    const-string v0, "recent_sticker_set_id"

    iput-object v0, v1, LX/53T;->A01:Ljava/lang/String;

    sget-object v0, LX/53U;->A04:LX/53U;

    iput-object v0, v1, LX/53T;->A00:LX/53U;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/53T;->A00(Ljava/util/List;)LX/53T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/510;

    iget-object v6, v7, LX/510;->A00:LX/512;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/532;->A11:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/512;->A0R:LX/512;

    if-ne v6, v0, :cond_4

    iget-object v5, p0, LX/532;->A0x:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_stories_music_overlay"

    const-string v0, "is_post_capture_enabled"

    invoke-static {v5, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/512;->A0F:LX/512;

    if-ne v6, v0, :cond_5

    iget-object v0, p0, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/532;->A0x:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_stories_gallery_sticker"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LX/512;->A0j:LX/512;

    if-ne v6, v0, :cond_6

    iget-object v0, p0, LX/532;->A0u:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A07:LX/1nf;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/532;->A0r:LX/4NU;

    invoke-interface {v0}, LX/4NU;->Aw2()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LX/512;->A0N:LX/512;

    if-ne v6, v0, :cond_7

    iget-object v3, p0, LX/532;->A0u:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/4mQ;->A01:LX/CSI;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4mQ;->A04:LX/CPL;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4mQ;->A02:LX/CR8;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/532;->A0q:LX/4au;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v5, p0, LX/532;->A0x:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_stories_karaoke_captions"

    goto :goto_2

    :pswitch_1
    iget-object v5, p0, LX/532;->A0x:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_reels_karaoke_captions"

    :goto_2
    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/512;->A05:LX/512;

    if-ne v6, v0, :cond_8

    iget-boolean v0, v7, LX/510;->A0L:Z

    iput-boolean v0, p0, LX/532;->A0T:Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/512;->A0a:LX/512;

    if-ne v6, v0, :cond_1

    iget-object v5, p0, LX/532;->A0x:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_reshare_link_bundle"

    const/4 v1, 0x1

    const-string v0, "feed_post_sticker_tray_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/532;->A0u:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A07:LX/1nf;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    iget-object v1, v0, LX/510;->A00:LX/512;

    sget-object v0, LX/512;->A0j:LX/512;

    if-ne v1, v0, :cond_11

    add-int/lit8 v1, v3, 0x1

    sget-object v0, LX/510;->A0b:LX/510;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-le v0, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, LX/532;->A0c:Z

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v1, p0, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/16 v0, 0x8

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    if-eqz v9, :cond_d

    iget-boolean v0, p0, LX/532;->A0U:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v4, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    iget-object v1, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    :cond_d
    iget-boolean v0, p0, LX/532;->A0c:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Cin;

    invoke-direct {v0, p0}, LX/Cin;-><init>(LX/532;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_e
    iget-boolean v0, p0, LX/532;->A0U:Z

    if-nez v0, :cond_f

    if-nez v9, :cond_f

    const/4 v4, 0x0

    :cond_f
    iput-boolean v4, p0, LX/532;->A0U:Z

    iget-object v1, p0, LX/532;->A09:LX/53S;

    const-string v0, "stickerSets"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/532;->A0D:LX/53B;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/53B;->A08:LX/53J;

    iget-object v0, v0, LX/53J;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-void

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(FZ)Z
    .locals 11

    iget-object v5, p0, LX/532;->A0n:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v3, v6

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v6

    if-lez v0, :cond_3

    :cond_2
    iget v7, p0, LX/532;->A0d:I

    int-to-double v1, v7

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_5

    :cond_3
    invoke-virtual {p0, v5}, LX/532;->BkF(LX/1Zd;)V

    :cond_4
    return v10

    :cond_5
    const v6, 0x455ac000    # 3500.0f

    if-eqz p2, :cond_6

    const v6, 0x461c4000    # 10000.0f

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    const/4 v3, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_a

    float-to-double v3, p1

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A03(D)V

    :cond_7
    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    return v10

    :cond_8
    if-eqz p2, :cond_9

    int-to-float v1, v7

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    return v10

    :cond_9
    int-to-float v9, v7

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float v8, v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    float-to-double v6, v0

    cmpg-double v0, v3, v6

    if-ltz v0, :cond_b

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v0

    float-to-double v6, v9

    cmpl-double v0, v3, v6

    if-gtz v0, :cond_7

    float-to-double v0, v8

    goto :goto_0

    :cond_a
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    float-to-double v0, p1

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A03(D)V

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/532;->A0z:Ljava/util/Set;

    return-object v0
.end method

.method public final AJg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/532;->A0O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/532;->A0f:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvF()Z
    .locals 1

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Ar9()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/532;->A0H:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->ArA()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/532;->A0H:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final B8S()V
    .locals 5

    iget-object v2, p0, LX/532;->A0D:LX/53B;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/53B;->A02:Z

    iget-object v0, v2, LX/53B;->A05:LX/1hE;

    invoke-interface {v0, v2}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v2, LX/53B;->A04:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-static {v2, v4}, LX/53B;->A00(LX/53B;Z)V

    new-instance v2, LX/CjD;

    invoke-direct {v2, p0}, LX/CjD;-><init>(LX/532;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v1, v4

    invoke-static {v4, v3, v2, v1}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    iget-boolean v0, p0, LX/532;->A0c:Z

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/532;->A0x:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gI;->A03:LX/4gI;

    invoke-interface {v1, v0}, LX/4Vt;->CBz(LX/4gI;)V

    return-void
.end method

.method public final B8T()V
    .locals 5

    iget-object v2, p0, LX/532;->A0n:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v4, p0, LX/532;->A0D:LX/53B;

    iget-boolean v0, v4, LX/53B;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/53B;->A02:Z

    iget-object v0, v4, LX/53B;->A05:LX/1hE;

    invoke-interface {v0, v4}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v2, v4, LX/53B;->A07:LX/53E;

    iget-object v0, v4, LX/53B;->A06:LX/4Ng;

    invoke-virtual {v0}, LX/4dT;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/53E;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/53E;->A00(LX/53E;)V

    iget-object v2, v4, LX/53B;->A09:LX/53P;

    iget-object v1, v2, LX/53P;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/53P;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/53P;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/53P;->A00:Ljava/lang/Runnable;

    iput-object v0, v2, LX/53P;->A01:Ljava/lang/Runnable;

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, LX/53B;->A04:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v4, v0}, LX/53B;->A00(LX/53B;Z)V

    :cond_0
    iget-object v1, p0, LX/532;->A0D:LX/53B;

    iget-object v0, p0, LX/532;->A0C:LX/53A;

    invoke-virtual {v0}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/53B;->A01(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/532;->A0x:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v1, p0, LX/532;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4gI;->A02:LX/4gI;

    :goto_0
    invoke-interface {v2, v0}, LX/4Vt;->CBz(LX/4gI;)V

    return-void

    :cond_1
    sget-object v0, LX/4gI;->A04:LX/4gI;

    goto :goto_0
.end method

.method public final B8U(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/532;->A0D:LX/53B;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/53B;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final B8V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BWR(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Question text response should not be enabled here."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BWS()V
    .locals 3

    iget-object v2, p0, LX/532;->A08:LX/53u;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/53u;->A02:LX/533;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/53u;->A01(LX/533;Z)V

    :cond_0
    iget-object v0, p0, LX/532;->A0r:LX/4NU;

    invoke-interface {v0}, LX/4NU;->BWS()V

    return-void
.end method

.method public final BWT()V
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/532;->A0O:Ljava/lang/Integer;

    return-void
.end method

.method public final BWU()V
    .locals 1

    iget-object v0, p0, LX/532;->A0r:LX/4NU;

    invoke-interface {v0}, LX/4NU;->BWU()V

    return-void
.end method

.method public final BWd(LX/CsM;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/532;->A0y:LX/4mL;

    new-instance v0, LX/4Tq;

    invoke-direct {v0, p1, v2}, LX/4Tq;-><init>(LX/CsM;Z)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/532;->A0n:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget v0, p0, LX/532;->A0d:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/532;->A00()V

    iget-object v1, p0, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/532;->A0t:LX/531;

    iget-object v1, v0, LX/531;->A00:LX/53w;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/532;->A0C:LX/53A;

    iget-object v1, v0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/532;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/532;->A0t:LX/531;

    iget-object v0, v0, LX/531;->A00:LX/53w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final Btz()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_stickers_tray"

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/532;->A0a:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/532;->A0S:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/532;->A0b:Z

    iput-boolean v0, p0, LX/532;->A0Q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/532;->A0Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/532;->A0Z:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/532;->A0a:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/532;->A0S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/532;->A0S:Z

    iput p4, p0, LX/532;->A00:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/532;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p4}, LX/532;->A01(LX/532;F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/532;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, LX/532;->A00()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/532;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/532;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/532;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/532;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/532;->A09:LX/53S;

    invoke-virtual {v0, v1}, LX/53S;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53T;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/532;->A09:LX/53S;

    invoke-virtual {v0, v2}, LX/53S;->A04(LX/53T;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/532;->A09:LX/53S;

    invoke-virtual {v0, v2, v1}, LX/53S;->A02(LX/53T;Z)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/532;->A0n:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    iget v0, p0, LX/532;->A0d:I

    int-to-double v0, v0

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/532;->A0g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p0, p2}, LX/532;->A02(LX/532;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/532;->A0a:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/532;->A05(FZ)Z

    return v2
.end method
