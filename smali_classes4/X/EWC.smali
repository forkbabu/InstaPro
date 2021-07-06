.class public abstract LX/EWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zh;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWC;->A04:Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWB;

    invoke-virtual {p0, v0}, LX/EWC;->A08(LX/EWB;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWB;

    iget-object v1, p0, LX/EWC;->A00:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/EWC;->A00:Ljava/util/List;

    iget-object v0, p0, LX/EWC;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EWC;->A02:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/EWC;->A02:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LX/EWC;->A05(Ljava/util/Map;Ljava/util/List;LX/EWB;)V

    goto :goto_1

    :cond_2
    const-string v1, "Extension Map and Extension List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static A02(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWB;

    iget-object v1, v0, LX/EWB;->A00:LX/EWI;

    iget-object v0, v0, LX/EWB;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0, p3}, LX/EWI;->A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWB;

    iget-object v1, v0, LX/EWB;->A00:LX/EWI;

    iget-object v0, v0, LX/EWB;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0, p3}, LX/EWI;->CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EWB;

    iget-object v3, v5, LX/EWB;->A00:LX/EWI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EWB;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/EWB;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0, p3, p4}, LX/EWI;->CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWB;

    iget-object v0, v2, LX/EWB;->A00:LX/EWI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public static A05(Ljava/util/Map;Ljava/util/List;LX/EWB;)V
    .locals 3

    iget-object v0, p2, LX/EWB;->A00:LX/EWI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWB;

    iget-object v0, v0, LX/EWB;->A00:LX/EWI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Extension Map and Extension List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A06()J
    .locals 2

    instance-of v0, p0, LX/EW8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/EVf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Dng;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EVv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EWD;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EWD;

    iget-wide v0, v0, LX/EWD;->A02:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EVv;

    iget-wide v0, v0, LX/EVv;->A0C:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Dng;

    iget-wide v0, v0, LX/Dng;->A00:J

    return-wide v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EVf;

    iget-wide v0, v0, LX/EVf;->A00:J

    return-wide v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EW8;

    iget-wide v0, v0, LX/EW8;->A01:J

    return-wide v0
.end method

.method public A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/EVf;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/Dng;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/EVv;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/EWD;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/EWJ;

    if-nez v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/EW8;

    instance-of v0, v1, LX/DxQ;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/Dy5;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/DGl;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/DDu;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/DyW;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/DxI;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/DDy;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/DE0;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/DE1;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/DEW;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/E25;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Dh6;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/DDb;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/DDz;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/E1z;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/E42;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/D6j;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/DnF;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ECC;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/E78;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E77;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/EW8;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, LX/E75;

    invoke-direct {v3, p1}, LX/E75;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_1
    new-instance v3, LX/E79;

    invoke-direct {v3, p1}, LX/E79;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_2
    new-instance v3, LX/DzF;

    invoke-direct {v3, p1}, LX/DzF;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_3
    new-instance v3, LX/DnH;

    invoke-direct {v3, p1}, LX/DnH;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_4
    new-instance v3, Landroid/widget/NumberPicker;

    invoke-direct {v3, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_5
    new-instance v3, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    invoke-direct {v3, p1}, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_6
    new-instance v3, LX/E20;

    invoke-direct {v3, p1}, LX/E20;-><init>(Landroid/content/Context;)V

    const-string v0, "showreel_stories_video_view_tag"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const v1, 0x7f1303c1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/3HR;

    invoke-direct {v3, p1, v1, v0}, LX/3HR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :cond_9
    const v1, 0x7f04080e

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2EO;->A0A:LX/2EO;

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    return-object v3

    :cond_a
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_b
    new-instance v3, LX/37f;

    invoke-direct {v3, p1}, LX/37f;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_c
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/EXC;

    invoke-direct {v2, p1}, LX/EXC;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_d
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_e
    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_f
    new-instance v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_10
    invoke-static {p1}, LX/Dy5;->A00(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    return-object v3

    :cond_11
    new-instance v3, LX/Dxa;

    invoke-direct {v3, p1}, LX/Dxa;-><init>(Landroid/content/Context;)V

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v3

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/EWD;

    instance-of v0, v0, LX/Doy;

    if-nez v0, :cond_14

    new-instance v0, LX/36M;

    invoke-direct {v0, p1}, LX/36M;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_14
    new-instance v0, LX/Dou;

    invoke-direct {v0, p1}, LX/Dou;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_15
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_16
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_17
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {v3, p1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final A08(LX/EWB;)V
    .locals 2

    iget-object v1, p0, LX/EWC;->A01:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/EWC;->A01:Ljava/util/List;

    iget-object v0, p0, LX/EWC;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EWC;->A03:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/EWC;->A03:Ljava/util/Map;

    invoke-static {v0, v1, p1}, LX/EWC;->A05(Ljava/util/Map;Ljava/util/List;LX/EWB;)V

    return-void

    :cond_1
    const-string v1, "Extension Map and Extension List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A09([LX/EWB;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/EWC;->A08(LX/EWB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
