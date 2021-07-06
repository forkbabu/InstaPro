.class public final LX/1sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/9PV;

.field public A04:LX/1nf;

.field public A05:LX/1t2;

.field public A06:LX/1zk;

.field public A07:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/1fr;

.field public final A0I:LX/1qK;

.field public final A0J:LX/1sb;

.field public final A0K:LX/1sk;

.field public final A0L:LX/1si;

.field public final A0M:LX/0VA;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/1sc;

.field public final A0S:LX/1t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1sz;

    invoke-direct {v0}, LX/1sz;-><init>()V

    sput-object v0, LX/1sy;->A0T:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1sk;LX/1qK;LX/1sc;LX/1sb;LX/1si;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1sy;->A0O:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1sy;->A0N:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/1sy;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1sy;->A00:F

    new-instance v0, LX/1t0;

    invoke-direct {v0, p0}, LX/1t0;-><init>(LX/1sy;)V

    iput-object v0, p0, LX/1sy;->A0S:LX/1t0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1t1;

    invoke-direct {v0, p0, v1}, LX/1t1;-><init>(LX/1sy;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1sy;->A0G:Landroid/os/Handler;

    iput-object p1, p0, LX/1sy;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/1sy;->A0M:LX/0VA;

    iput-object p3, p0, LX/1sy;->A0H:LX/1fr;

    iput-object p4, p0, LX/1sy;->A0K:LX/1sk;

    iput-object p5, p0, LX/1sy;->A0I:LX/1qK;

    iput-object p6, p0, LX/1sy;->A0R:LX/1sc;

    iput-object p7, p0, LX/1sy;->A0J:LX/1sb;

    iput-object p8, p0, LX/1sy;->A0L:LX/1si;

    iput-boolean p9, p0, LX/1sy;->A0P:Z

    invoke-static {p2}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/1sy;->A0Q:Z

    invoke-static {p2}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    iget-object v4, v0, LX/0ye;->A0F:LX/0VA;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_video_previews"

    const/4 v1, 0x1

    const-string/jumbo v0, "video_duration_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1sy;->A0E:I

    iget-object v4, p0, LX/1sy;->A0M:LX/0VA;

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_previewable_video_ad_preview_duration"

    const/4 v1, 0x1

    const-string/jumbo v0, "preview_duration"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/1sy;->A02:J

    iget-object v1, p0, LX/1sy;->A0S:LX/1t0;

    new-instance v0, LX/1t2;

    invoke-direct {v0, v1}, LX/1t2;-><init>(LX/1t0;)V

    iput-object v0, p0, LX/1sy;->A05:LX/1t2;

    return-void
.end method

.method public static A00(LX/1sy;)LX/8J4;
    .locals 6

    iget-object v0, p0, LX/1sy;->A03:LX/9PV;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v4

    iget-object v3, p0, LX/1sy;->A03:LX/9PV;

    iget-object v1, v3, LX/9PV;->A03:LX/9PW;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_5

    iget v0, v1, LX/9PW;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v2

    iget-object v0, v3, LX/9PV;->A01:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v1

    invoke-static {v3}, LX/9PV;->A01(LX/9PV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-ge v2, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v4

    iget-object v3, p0, LX/1sy;->A03:LX/9PV;

    iget-object v1, v3, LX/9PV;->A03:LX/9PW;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_4

    iget v0, v1, LX/9PW;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v2

    iget-object v0, v3, LX/9PV;->A01:LX/1zy;

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v1

    invoke-static {v3}, LX/9PV;->A01(LX/9PV;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-le v2, v1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v5, v0}, LX/1sy;->A01(LX/1sy;II)LX/8J4;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1sy;II)LX/8J4;
    .locals 8

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_0

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    iget-object v7, p0, LX/1sy;->A0I:LX/1qK;

    invoke-static {v0, v7, p1}, LX/2CC;->A02(LX/1zk;LX/1qK;I)LX/2CM;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v2, p0, LX/1sy;->A06:LX/1zk;

    iget-object v1, p0, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v0, 0x1

    invoke-static {v2, v6, v1, v0}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v1

    if-lt v1, v5, :cond_3

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    invoke-static {v0, v7, p1}, LX/2CC;->A01(LX/1zk;LX/1qK;I)LX/1nf;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget v0, v4, LX/8J4;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    new-instance v4, LX/8J4;

    invoke-direct {v4, v2, v3, p1, v1}, LX/8J4;-><init>(LX/1nf;LX/2CM;IF)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static A02(LX/1sy;LX/1nf;LX/2DS;LX/2CM;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/1sy;->A0M:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2DS;->A0G:LX/2DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, LX/2DY;->A05:LX/2DY;

    iput-object v0, p2, LX/2DS;->A0G:LX/2DY;

    invoke-virtual {p2, v3}, LX/2DS;->A08(I)V

    invoke-virtual {p1}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p2, LX/2DS;->A0D:I

    iput v3, p2, LX/2DS;->A09:I

    iget-object v0, p0, LX/1sy;->A0K:LX/1sk;

    iget-object v1, v0, LX/1sk;->A05:LX/2fJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2fJ;->A0H(IZ)V

    :cond_1
    iput v3, p2, LX/2DS;->A05:I

    iget-object v0, p0, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    :cond_2
    :pswitch_2
    iget-object v2, p0, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v2}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1sk;->A0K()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/1sy;->A0R:LX/1sc;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/1sc;->A05(LX/1nf;LX/2DS;LX/2CM;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/1sy;LX/2DS;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v0, p2}, LX/1sk;->A0P(Ljava/lang/String;)V

    iget-object p0, p1, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A05:LX/2DY;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/2DY;->A01:LX/2DY;

    iput-object v0, p1, LX/2DS;->A0G:LX/2DY;

    iget-object v0, p1, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fa;->A01()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 15

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/1sk;->A0I()V

    iget-object v10, p0, LX/1sy;->A06:LX/1zk;

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v9

    invoke-interface {v10}, LX/1zk;->ATV()I

    move-result v14

    invoke-interface {v10}, LX/1zk;->AS3()I

    move-result v13

    invoke-interface {v10}, LX/1zk;->AW6()I

    move-result v8

    move v7, v13

    if-nez v9, :cond_a

    :cond_0
    const/4 v7, -0x1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_3

    const-string v0, "context_switch"

    invoke-virtual {v3, v0, v6, v6}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v6, v0, LX/2DS;->A1A:Z

    :cond_4
    invoke-interface {v1}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v7}, LX/1sy;->A05(Landroid/view/View;LX/1nf;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "scroll"

    const/16 v0, 0x17

    if-gt v2, v0, :cond_9

    invoke-virtual {v3, v1}, LX/1sk;->A0P(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/1sy;->A0J:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/1sy;->A0D:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1sy;->A0O:Ljava/util/Map;

    iget-object v0, p0, LX/1sy;->A0M:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dO;

    if-eqz v0, :cond_7

    iget v0, v0, LX/2dO;->A00:F

    :goto_2
    iput v0, p0, LX/1sy;->A00:F

    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/1nf;->A1i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1sy;->A0M:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1sk;->A0I()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/1sy;->A06:LX/1zk;

    iget-object v1, p0, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-boolean v0, p0, LX/1sy;->A0D:Z

    invoke-static {v2, v5, v1, v0}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v0

    iput v0, p0, LX/1sy;->A01:I

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v6}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_a
    :goto_4
    if-gt v7, v8, :cond_0

    sub-int v6, v7, v14

    invoke-static {v10, v7}, LX/2CG;->A03(LX/1zk;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v5}, LX/1qK;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-interface {v5, v6}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/1nf;

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    iget-object v0, p0, LX/1sy;->A06:LX/1zk;

    invoke-static {v0, v7}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LX/1nf;->A22()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v0, v2, LX/1ng;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    goto :goto_5

    :cond_e
    instance-of v0, v2, LX/2zn;

    if-eqz v0, :cond_f

    instance-of v0, v5, LX/1qC;

    if-eqz v0, :cond_f

    move-object v1, v2

    check-cast v1, LX/2zn;

    move-object v0, v5

    check-cast v0, LX/1qC;

    iget-object v1, v1, LX/2zn;->A00:LX/2zc;

    iget-object v0, v0, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, v1}, LX/1rP;->AhM(LX/2zc;)LX/3LA;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3LA;->A06:LX/1nf;

    goto :goto_5

    :cond_f
    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v5, v11

    const/4 v1, 0x2

    sub-int v0, v8, v13

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    invoke-static {v10, v7}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x6

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_10
    aput-object v12, v5, v1

    const-string v1, "FeedVideoModule"

    const-string/jumbo v0, "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s"

    invoke-static {v1, v0, v5}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4
.end method

.method public final A05(Landroid/view/View;LX/1nf;I)Z
    .locals 9

    iget-object v5, p0, LX/1sy;->A06:LX/1zk;

    const/4 v2, 0x0

    if-eqz v5, :cond_c

    iget-boolean v0, p0, LX/1sy;->A0D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/1sy;->A0I:LX/1qK;

    iget-object v7, p0, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v5, p3}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1, v7, v4}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/1zk;->AS3()I

    move-result v3

    :goto_0
    invoke-interface {v5}, LX/1zk;->AW6()I

    move-result v0

    if-gt v3, v0, :cond_4

    if-eq v3, p3, :cond_3

    invoke-static {v5, v8, v3}, LX/2CC;->A02(LX/1zk;LX/1qK;I)LX/2CM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v7, v4}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v2, v0, :cond_3

    invoke-static {v5, v3}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_2
    xor-int/2addr v5, v4

    return v5

    :cond_2
    invoke-interface {v0}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2, v7, v4}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1sy;->A03:LX/9PV;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1sy;->A00(LX/1sy;)LX/8J4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/8J4;->A01:I

    if-eq v0, p3, :cond_c

    :cond_6
    :goto_3
    const/4 v2, 0x1

    return v2

    :cond_7
    iget-object v5, p0, LX/1sy;->A0J:LX/1sb;

    iget-boolean v0, v5, LX/1sb;->A06:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1sy;->A0M:LX/0VA;

    invoke-static {v3}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/1sy;->A0O:Ljava/util/Map;

    invoke-virtual {p2, v3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dO;

    if-eqz v0, :cond_b

    iget v1, v0, LX/2dO;->A00:F

    iget v0, v5, LX/1sb;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/1sy;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/1sy;->A06:LX/1zk;

    iget-object v0, p0, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, p1, v0, v2}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v3

    iget v2, p0, LX/1sy;->A01:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-ge v3, v2, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-ge v3, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_b
    return v4

    :cond_c
    return v2
.end method
