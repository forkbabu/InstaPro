.class public final LX/GFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/279;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0Sh;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:D


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GFG;->A03:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "ig_android_gnv_experiments"

    const/4 v5, 0x1

    const-string v1, "gnv_nav_check_enabled"

    invoke-static {p1, v10, v5, v1, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_android_gesture_navigation_validator"

    invoke-static {p1, v0, v5, v1, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/GFG;->A04:Z

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "ig_android_gesture_navigation_validator"

    const/4 v6, 0x1

    const-string v9, "nav_check_time_span"

    const-wide/16 v11, 0x0

    invoke-static {p1, v2, v5, v9, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v4, v0, v7

    if-ltz v4, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v10, v5, v9, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, LX/GFG;->A0A:D

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "nav_check_max_repeat"

    invoke-static {p1, v2, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, LX/GFG;->A02:J

    const-string v0, "nav_check_with_nested_fragment"

    invoke-static {p1, v2, v6, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GFG;->A06:Z

    const-string v0, "nav_check_with_module_media"

    invoke-static {p1, v2, v6, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GFG;->A05:Z

    const-string v0, "should_generate_link_click"

    invoke-static {p1, v2, v6, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GFG;->A07:Z

    const-string v0, "gnv_touch_move_enabled"

    invoke-static {p1, v2, v6, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GFG;->A08:Z

    const-string v0, "gnv_touch_move_with_down_event"

    invoke-static {p1, v2, v6, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GFG;->A09:Z

    iget-wide v4, p0, LX/GFG;->A0A:D

    iget-wide v2, p0, LX/GFG;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/GFG;->A01:J

    return-void
.end method

.method public static A00(LX/0Sh;)LX/GFG;
    .locals 2

    const-class v1, LX/GFG;

    new-instance v0, LX/GFL;

    invoke-direct {v0, p0}, LX/GFL;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFG;

    return-object v0
.end method

.method public static A01(LX/GFK;Landroid/view/View;Landroid/view/MotionEvent;Landroid/app/Activity;LX/0Sh;LX/21p;)Ljava/lang/Boolean;
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    move-object v10, p2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v11, p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, p0

    iget-object v0, p0, LX/GFK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, p5

    if-eqz p5, :cond_5

    invoke-virtual {p0, p1}, LX/21p;->A01(Landroid/view/View;)LX/21x;

    move-result-object v3

    iget-object v1, v3, LX/21x;->A01:LX/GFM;

    if-nez v1, :cond_3

    iget-object v0, v3, LX/21x;->A04:LX/2Eu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2Eu;->AHe()LX/GFM;

    move-result-object v1

    iput-object v1, v3, LX/21x;->A01:LX/GFM;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v8, LX/GFK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/GFM;->Ave()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v8, LX/GFK;->A00:Z

    :cond_4
    invoke-virtual {p0, p1}, LX/21p;->A01(Landroid/view/View;)LX/21x;

    move-result-object v0

    iget-object v1, v0, LX/21x;->A03:LX/21w;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/GFK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v12, p4

    invoke-static/range {v8 .. v13}, LX/GFG;->A01(LX/GFK;Landroid/view/View;Landroid/view/MotionEvent;Landroid/app/Activity;LX/0Sh;LX/21p;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v7
.end method

.method public static A02(LX/GFK;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/GFK;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GFM;

    new-instance v2, LX/GFP;

    invoke-direct {v2}, LX/GFP;-><init>()V

    invoke-interface {v3}, LX/GFM;->Ave()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/GFM;->Ajr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/GFM;->Ajr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/GFM;->AId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/GFM;->AId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/GFM;->Ajt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/GFM;->Ajt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21w;

    new-instance v2, LX/GFO;

    invoke-direct {v2}, LX/GFO;-><init>()V

    iget-object v1, v3, LX/21w;->A01:Ljava/lang/Object;

    check-cast v1, LX/21u;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    iget-object v0, v3, LX/21w;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A04(LX/8tG;LX/GFK;LX/GFI;Ljava/util/List;DZLX/0Sh;)V
    .locals 10

    move-object/from16 v2, p7

    if-eqz p7, :cond_8

    new-instance v1, LX/GFN;

    invoke-direct {v1, p2}, LX/GFN;-><init>(LX/GFI;)V

    iget-boolean v0, p1, LX/GFK;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0TI;->A06:LX/0TI;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string v0, "central_nav_from_gesture"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v4, p2, LX/GFI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFJ;

    iget-object v3, v0, LX/GFJ;->A02:Ljava/lang/String;

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/277;

    iget-object v0, v1, LX/277;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/277;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/277;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    sget-object v0, LX/0TI;->A03:LX/0TI;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/GFK;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/GFG;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "before_tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/GFG;->A02(LX/GFK;)Ljava/util/List;

    move-result-object v1

    const-string v0, "before_tracking_models"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/GFK;->A05:Ljava/util/ArrayList;

    const-string v0, "before_class_names"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, LX/GFI;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "before_module"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "after_tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "after_tracking_models"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "after_class_names"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFJ;

    iget-object v1, v0, LX/GFJ;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "after_module"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/GFK;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p1, LX/GFK;->A02:Ljava/lang/String;

    const/16 v0, 0xaa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "nav_event_source_modules"

    invoke-virtual {v2, v0, v7}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "nav_event_dest_modules"

    invoke-virtual {v2, v0, v6}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "nav_event_dest_uris"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFJ;

    iget-object v1, v0, LX/GFJ;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "before_module_class"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFJ;

    iget-object v1, v0, LX/GFJ;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "after_module_class"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "after_module_uri"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_nav_check_delay_time"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "gesture_type"

    invoke-virtual {v2, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gesture_generate_link_click"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_5
    const-string v1, ""

    goto :goto_5

    :cond_6
    const-string v1, ""

    goto :goto_4

    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final A05(LX/21p;)V
    .locals 2

    iget-object v1, p0, LX/GFG;->A00:LX/279;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/279;->A01:LX/21p;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/21p;->A03:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
