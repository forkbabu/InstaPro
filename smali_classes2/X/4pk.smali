.class public final LX/4pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/2vy;

.field public A05:LX/4p2;

.field public A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A07:Z

.field public A08:LX/2vx;

.field public A09:LX/Co0;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/1Zd;

.field public final A0C:LX/1Zd;

.field public final A0D:LX/1Zd;

.field public final A0E:LX/1Zd;

.field public final A0F:LX/4PB;

.field public final A0G:LX/4pj;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/LinkedHashMap;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/1Zd;

.field public final A0P:LX/1ZW;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/4pj;Landroid/widget/FrameLayout;LX/2vx;LX/4PB;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4pk;->A02:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4pk;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4pk;->A0R:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4pk;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4pk;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4pk;->A0M:Ljava/util/Map;

    new-instance v0, LX/4PC;

    invoke-direct {v0, p0}, LX/4PC;-><init>(LX/4pk;)V

    iput-object v0, p0, LX/4pk;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/4PD;

    invoke-direct {v0, p0}, LX/4PD;-><init>(LX/4pk;)V

    iput-object v0, p0, LX/4pk;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/4PE;

    invoke-direct {v0, p0}, LX/4PE;-><init>(LX/4pk;)V

    iput-object v0, p0, LX/4pk;->A0P:LX/1ZW;

    iput-object p1, p0, LX/4pk;->A0H:LX/0VA;

    iput-object p2, p0, LX/4pk;->A0G:LX/4pj;

    iput-object p3, p0, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/4pk;->A08:LX/2vx;

    iput-object p5, p0, LX/4pk;->A0F:LX/4PB;

    new-instance v0, LX/4PF;

    invoke-direct {v0, p0}, LX/4PF;-><init>(LX/4pk;)V

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4, v0}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0C:LX/1Zd;

    iget-object v0, p0, LX/4pk;->A0P:LX/1ZW;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6, v0}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0O:LX/1Zd;

    new-instance v0, LX/4PG;

    invoke-direct {v0, p0}, LX/4PG;-><init>(LX/4pk;)V

    invoke-static {v1, v2, v3, v4, v0}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0D:LX/1Zd;

    new-instance v0, LX/4PH;

    invoke-direct {v0, p0}, LX/4PH;-><init>(LX/4pk;)V

    invoke-static {v1, v2, v3, v4, v0}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0B:LX/1Zd;

    new-instance v4, LX/4PI;

    invoke-direct {v4, p0}, LX/4PI;-><init>(LX/4pk;)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1, v4}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0E:LX/1Zd;

    iget-object v1, p0, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    new-instance v0, LX/4PJ;

    invoke-direct {v0, p0}, LX/4PJ;-><init>(LX/4pk;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private A00()I
    .locals 5

    iget-object v4, p0, LX/4pk;->A08:LX/2vx;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown camera destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/4rF;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A01(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0G:LX/4pj;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/4pk;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private A02(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0G:LX/4pj;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/4pk;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private A03(LX/2vy;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 8

    iget-object v0, p0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    sget-object v0, LX/4kq;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v1, "Unknown camera tool: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v2, 0x7f12049f

    const v1, 0x7f0806e1

    const v0, 0x7f1204a2

    goto/16 :goto_1

    :pswitch_1
    const v2, 0x7f1204d1

    const v1, 0x7f0806d3

    const v0, 0x7f1204d2

    goto/16 :goto_1

    :pswitch_2
    const v2, 0x7f120499

    const v1, 0x7f080468

    const v0, 0x7f12049a

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x7f1204a3

    const v1, 0x7f0806e1

    const v0, 0x7f1204a4

    goto/16 :goto_1

    :pswitch_4
    const v2, 0x7f1204a0

    const v1, 0x7f0806e1

    const v0, 0x7f1204a1

    goto/16 :goto_1

    :pswitch_5
    const v2, 0x7f1204cd

    const v1, 0x7f0805c6

    const v0, 0x7f1204ce

    goto/16 :goto_1

    :pswitch_6
    const v2, 0x7f1204ad

    const v1, 0x7f0805c5

    const v0, 0x7f1204ae

    goto/16 :goto_1

    :pswitch_7
    const v2, 0x7f1204af

    const v1, 0x7f0805c2

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f1204c9

    const v1, 0x7f08039d

    const v0, 0x7f1204ca

    goto/16 :goto_1

    :pswitch_9
    const v2, 0x7f1204ab

    const v1, 0x7f080581

    const v0, 0x7f1204ac

    goto/16 :goto_1

    :pswitch_a
    const v2, 0x7f1204a7

    const v1, 0x7f080538

    const v0, 0x7f1204a8

    goto/16 :goto_1

    :pswitch_b
    const v2, 0x7f1204d3

    const v1, 0x7f0804e9

    const v0, 0x7f1204d4

    goto/16 :goto_1

    :pswitch_c
    const v2, 0x7f1204a9

    const v1, 0x7f08055a

    const v0, 0x7f1204aa

    goto/16 :goto_1

    :pswitch_d
    const v2, 0x7f1204cf

    const v1, 0x7f0804e7

    const v0, 0x7f1204d0

    goto/16 :goto_1

    :pswitch_e
    const v2, 0x7f1204c1

    const v1, 0x7f080611

    const v0, 0x7f1204c2

    goto/16 :goto_1

    :pswitch_f
    const v2, 0x7f120492

    const v1, 0x7f0804e5

    const v0, 0x7f120493

    goto/16 :goto_1

    :pswitch_10
    const v2, 0x7f1204b7

    const v1, 0x7f080530

    const v0, 0x7f1204b8

    goto/16 :goto_1

    :pswitch_11
    const v2, 0x7f1204b9

    const v1, 0x7f080432

    const v0, 0x7f1204ba

    goto/16 :goto_1

    :pswitch_12
    const v2, 0x7f1204bd

    const v1, 0x7f08042f

    const v0, 0x7f1204be

    goto/16 :goto_1

    :pswitch_13
    const v2, 0x7f1204b5

    const v1, 0x7f08042f

    const v0, 0x7f1204b6

    goto/16 :goto_1

    :pswitch_14
    const v2, 0x7f1204b3

    const v1, 0x7f080465

    const v0, 0x7f1204b4

    goto/16 :goto_1

    :pswitch_15
    const v2, 0x7f1204bb

    const v1, 0x7f08069b

    const v0, 0x7f1204bc

    goto :goto_1

    :pswitch_16
    const v2, 0x7f12131f

    const v1, 0x7f080709

    const v0, 0x7f1204b2

    goto :goto_1

    :pswitch_17
    const v2, 0x7f1204c3

    const v1, 0x7f0805fe

    const v0, 0x7f1204c4

    goto :goto_1

    :pswitch_18
    const v2, 0x7f1204c5

    const v1, 0x7f080712

    const v0, 0x7f1204c6

    goto :goto_1

    :pswitch_19
    const v2, 0x7f1204cb

    const v1, 0x7f080468

    const v0, 0x7f1204cc

    goto :goto_1

    :pswitch_1a
    const v2, 0x7f1204a5

    const v1, 0x7f080537

    const v0, 0x7f1204a6

    goto :goto_1

    :pswitch_1b
    const v2, 0x7f1204b0

    const v1, 0x7f0805c9

    const v0, 0x7f1204b1

    goto :goto_1

    :pswitch_1c
    const v2, 0x7f1204bf

    const v1, 0x7f08060d

    const v0, 0x7f1204c0

    goto :goto_1

    :pswitch_1d
    const v2, 0x7f1204d7

    const v1, 0x7f0805c5

    const v0, 0x7f1204d8

    goto :goto_1

    :pswitch_1e
    const v2, 0x7f1204af

    const v1, 0x7f0805c0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1f
    const v2, 0x7f1204d9

    const v1, 0x7f080569

    const v0, 0x7f1204da

    goto :goto_1

    :pswitch_20
    const v2, 0x7f1204d5

    const v1, 0x7f0805e7

    const v0, 0x7f1204d6

    goto :goto_1

    :pswitch_21
    const v2, 0x7f12049d

    const v1, 0x7f0804f5

    const v0, 0x7f12049e

    :goto_1
    new-instance v6, LX/4PL;

    invoke-direct {v6, v2, v1, v0}, LX/4PL;-><init>(III)V

    iget-object v4, p0, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, LX/4pk;->A03:I

    invoke-static {v3, v0}, LX/0RR;->A0P(Landroid/view/View;I)V

    invoke-static {p1}, LX/2vy;->A01(LX/2vy;)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    iget-object v2, p0, LX/4pk;->A0M:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/4PM;

    invoke-direct {v1, p0, p1}, LX/4PM;-><init>(LX/4pk;LX/2vy;)V

    iget-object v0, p0, LX/4pk;->A0G:LX/4pj;

    iget-object v0, v0, LX/4pj;->A02:LX/4P6;

    invoke-interface {v0, p1, v1}, LX/4P6;->B6B(LX/2vy;LX/4HT;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v5, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/4kq;->A01:[I

    aget v1, v0, v7

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    invoke-virtual {v3, v6}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/4PL;)V

    new-instance v0, LX/4pm;

    invoke-direct {v0, p0, p1, v3}, LX/4pm;-><init>(LX/4pk;LX/2vy;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    if-ne p1, v0, :cond_4

    iget-object v6, p0, LX/4pk;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_camera_android_reels_layout"

    const/4 v1, 0x1

    const-string v0, "show_new_badge"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dismissed_new_video_layout_tool_badge"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4rL;->A03:LX/4rL;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/4rL;)V

    :cond_4
    sget-object v0, LX/2vy;->A04:LX/2vy;

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/4pk;->A0H:LX/0VA;

    iget-object v0, p0, LX/4pk;->A0G:LX/4pj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/4p3;->A00(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dismissed_new_color_filter_tool_badge"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4rL;->A03:LX/4rL;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/4rL;)V

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_6
    const-string v1, "cannot handle duplicate tools in the menu: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private A04(LX/2vy;Z)V
    .locals 8

    iget-object v7, p0, LX/4pk;->A0R:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v3, :cond_2

    if-nez p2, :cond_1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    iget-object v0, p0, LX/4pk;->A0P:LX/1ZW;

    invoke-static {v5, v6, v3, v4, v0}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public static A05(LX/4pk;)V
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v23, v0

    add-float/2addr v8, v0

    iget-object v1, v3, LX/4pk;->A0C:LX/1Zd;

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget-wide v11, v1, LX/1Zd;->A01:D

    iget-object v0, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    invoke-virtual {v0}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    iget-object v1, v0, LX/4p2;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {v3}, LX/4pk;->A00()I

    move-result v0

    if-gt v2, v0, :cond_e

    iget-object v1, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/2vy;

    move-object/from16 v20, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v3}, LX/4pk;->A00()I

    move-result v0

    if-ge v14, v0, :cond_d

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    invoke-virtual {v0}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    iget-object v1, v0, LX/4p2;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    :goto_2
    iget-boolean v0, v3, LX/4pk;->A07:Z

    move/from16 v18, v0

    iget-object v0, v3, LX/4pk;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2vy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zd;

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    iget-object v0, v0, LX/4p2;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    invoke-virtual {v0, v10}, LX/4p2;->A01(LX/2vy;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v13, v0

    :cond_3
    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    invoke-virtual/range {v24 .. v26}, LX/4p2;->A04(LX/2vy;LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v15

    move/from16 v24, v17

    move/from16 v25, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->min(FF)F

    move-result v17

    :cond_4
    move-object/from16 v0, v20

    if-ne v0, v10, :cond_2

    if-eqz v19, :cond_5

    iget-object v0, v3, LX/4pk;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v9, v0, LX/1Ze;->A00:D

    iget-wide v0, v6, LX/1Zd;->A01:D

    cmpl-double v15, v9, v0

    if-eqz v15, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v9, v0

    iget-wide v0, v6, LX/1Zd;->A01:D

    double-to-float v6, v0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/4pk;->A0R:Ljava/util/Map;

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v17

    :cond_7
    if-eqz v19, :cond_8

    iget-object v0, v3, LX/4pk;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v15, 0x0

    cmpl-double v0, v11, v15

    if-nez v0, :cond_8

    cmpl-double v0, v11, v4

    if-eqz v0, :cond_8

    move/from16 v0, v17

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    :cond_8
    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    invoke-virtual {v0}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/4pk;->A05:LX/4p2;

    iget-object v1, v0, LX/4p2;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    double-to-float v1, v4

    :cond_9
    :goto_4
    if-eqz v19, :cond_a

    move v0, v1

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_a
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_b

    const/16 v18, 0x0

    :cond_b
    const v6, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v6, v0, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    mul-float v9, v8, v10

    mul-float v10, v10, v23

    sub-float v6, v8, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    move-object v15, v7

    move/from16 v16, v18

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setClickable(Z)V

    iget v0, v3, LX/4pk;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    float-to-int v0, v10

    invoke-static {v7, v0, v0}, LX/0RR;->A0c(Landroid/view/View;II)V

    float-to-int v0, v8

    invoke-static {v7, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    int-to-float v1, v2

    sub-float v0, v1, v6

    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    add-float/2addr v1, v9

    float-to-int v2, v1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    cmpl-float v0, v13, v1

    if-lez v0, :cond_9

    double-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v6

    add-float v0, v0, v22

    float-to-int v2, v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v6, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v0, v3, LX/4pk;->A0O:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    double-to-float v1, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    iget-object v1, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move/from16 v0, v22

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget v0, v3, LX/4pk;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-boolean v0, v3, LX/4pk;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-boolean v0, v3, LX/4pk;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    add-float v2, v2, v22

    float-to-int v2, v2

    :cond_10
    iget-object v0, v3, LX/4pk;->A09:LX/Co0;

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/4pk;->A04:LX/2vy;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_12

    iget-object v5, v3, LX/4pk;->A09:LX/Co0;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/4pk;->A0G:LX/4pj;

    if-ne v1, v0, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    iget-wide v7, v3, LX/4pk;->A00:D

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v7, v5

    if-lez v0, :cond_14

    iget-object v1, v3, LX/4pk;->A09:LX/Co0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Co0;->setIsOnRightSide(Z)V

    iget-object v5, v3, LX/4pk;->A09:LX/Co0;

    invoke-direct {v3, v4}, LX/4pk;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/4pk;->A09:LX/Co0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v3, LX/4pk;->A0E:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    const/4 v7, 0x0

    const v8, 0x3e19999a    # 0.15f

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move v9, v7

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v9

    const v13, 0x3e4ccccd    # 0.2f

    move v12, v6

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    iget-object v0, v3, LX/4pk;->A09:LX/Co0;

    invoke-virtual {v0, v1}, LX/Co0;->A00(F)V

    iget-wide v5, v5, LX/1Zd;->A01:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-nez v0, :cond_13

    sub-float/2addr v10, v9

    :goto_7
    iget v0, v3, LX/4pk;->A01:F

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_12
    return-void

    :cond_13
    sub-float/2addr v10, v1

    goto :goto_7

    :cond_14
    iget-object v5, v3, LX/4pk;->A09:LX/Co0;

    invoke-direct {v3, v4}, LX/4pk;->A01(Landroid/view/View;)I

    move-result v1

    goto :goto_6

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0}, LX/4pk;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_5
.end method

.method public static A06(LX/4pk;)V
    .locals 4

    iget-object v0, p0, LX/4pk;->A09:LX/Co0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pk;->A04:LX/2vy;

    sget-object v0, LX/2vy;->A0X:LX/2vy;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    sget-object v2, LX/4gK;->A07:LX/4gK;

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    iget v0, p0, LX/4pk;->A02:I

    int-to-float v0, v0

    invoke-interface {v3, v2, v1, v0}, LX/4Vt;->Ayk(LX/4gK;LX/4gJ;F)V

    :cond_0
    iget-object v1, p0, LX/4pk;->A0G:LX/4pj;

    iget-object v0, p0, LX/4pk;->A09:LX/Co0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pk;->A09:LX/Co0;

    iput-object v0, p0, LX/4pk;->A04:LX/2vy;

    const/4 v0, -0x1

    iput v0, p0, LX/4pk;->A02:I

    :cond_1
    return-void
.end method

.method public static A07(LX/4pk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    iget-object v0, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0C:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    return-void
.end method

.method public static A08(LX/4pk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/2vy;LX/Co1;)V
    .locals 4

    invoke-static {p0}, LX/4pk;->A06(LX/4pk;)V

    iget-object v3, p0, LX/4pk;->A0E:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v1, p0, LX/4pk;->A09:LX/Co0;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Co0;

    invoke-direct {v1, v0}, LX/Co0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4pk;->A09:LX/Co0;

    :cond_0
    invoke-virtual {v1, p3}, LX/Co0;->setSecondaryMenu(LX/Co1;)V

    invoke-interface {p3}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/IGN;

    invoke-direct {v0, p0}, LX/IGN;-><init>(LX/4pk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, LX/4pk;->A04:LX/2vy;

    iget-object v1, p0, LX/4pk;->A0G:LX/4pj;

    iget-object v0, p0, LX/4pk;->A09:LX/Co0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/4pk;->A09:LX/Co0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4pk;->A0E:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final A0A(D)V
    .locals 5

    iget-object v0, p0, LX/4pk;->A0C:LX/1Zd;

    invoke-virtual {v0, p1, p2}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/4pk;->A0O:LX/1Zd;

    invoke-virtual {v0, p1, p2}, LX/1Zd;->A02(D)V

    iget-object v4, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_1

    const v3, 0x7f1204c7

    const v2, 0x7f0804b9

    const v1, 0x7f1204c8

    :goto_0
    new-instance v0, LX/4PL;

    invoke-direct {v0, v3, v2, v1}, LX/4PL;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/4PL;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    const v3, 0x7f12049b

    const v2, 0x7f0804b9

    const v1, 0x7f12049c

    goto :goto_0
.end method

.method public final A0B(LX/4p2;)V
    .locals 8

    iget-object v6, p0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vy;

    iget-object v0, p1, LX/4p2;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/4p2;->A03(LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-direct {p0, v1, v2}, LX/4pk;->A04(LX/2vy;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, p0, LX/4pk;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX/4pk;->A05:LX/4p2;

    invoke-virtual {p1}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vy;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, LX/4pk;->A03(LX/2vy;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4pk;->A05:LX/4p2;

    invoke-virtual {v0, v1}, LX/4p2;->A01(LX/2vy;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vy;

    iget-object v0, p0, LX/4pk;->A05:LX/4p2;

    iget-object v0, v0, LX/4p2;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, LX/4pk;->A03(LX/2vy;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    :cond_5
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/4pk;->A05:LX/4p2;

    iget-object v1, v0, LX/4p2;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    invoke-direct {p0, v0, v2}, LX/4pk;->A04(LX/2vy;Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_8

    iget-object v6, p0, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v3, 0x7f1204c7

    const v2, 0x7f0804b9

    const v1, 0x7f1204c8

    new-instance v0, LX/4PL;

    invoke-direct {v0, v3, v2, v1}, LX/4PL;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/4PL;)V

    iget-object v1, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    new-instance v0, LX/4lx;

    invoke-direct {v0, p0}, LX/4lx;-><init>(LX/4pk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget v0, p0, LX/4pk;->A03:I

    invoke-static {v1, v0}, LX/0RR;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 9

    iget-object v0, p0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/4pk;->A0Q:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4pk;->A05:LX/4p2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/4pk;->A0N:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    if-nez v2, :cond_2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    iget-object v0, p0, LX/4pk;->A0P:LX/1ZW;

    invoke-static {v3, v4, v1, v2, v0}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v2

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/4pk;->A05(LX/4pk;)V

    return-void
.end method
