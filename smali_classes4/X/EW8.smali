.class public abstract LX/EW8;
.super LX/EWC;
.source ""


# instance fields
.field public A00:LX/2zg;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EWC;-><init>(Ljava/lang/Integer;)V

    iget v0, p1, LX/2zg;->A00:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/EW8;->A01:J

    iput-object p1, p0, LX/EW8;->A00:LX/2zg;

    const/4 v0, 0x2

    new-array v2, v0, [LX/EWB;

    new-instance v0, LX/EW9;

    invoke-direct {v0, p0, p2}, LX/EW9;-><init>(LX/EW8;LX/33g;)V

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/EWA;

    invoke-direct {v0, p0, p2}, LX/EWA;-><init>(LX/EW8;LX/33g;)V

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/EWC;->A09([LX/EWB;)V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/DxQ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Dy5;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/D6l;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/DGl;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/DDu;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/DyW;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/DxI;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/DDy;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/DE0;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/DE1;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/DEW;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/E25;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Dh6;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DDb;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DDz;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/E1z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/E42;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/D6j;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DnF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ECC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E78;

    if-nez v0, :cond_0

    new-instance v0, LX/E75;

    invoke-direct {v0, p1}, LX/E75;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/E79;

    invoke-direct {v0, p1}, LX/E79;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, LX/DzF;

    invoke-direct {v0, p1}, LX/DzF;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, LX/DnH;

    invoke-direct {v0, p1}, LX/DnH;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/widget/NumberPicker;

    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    invoke-direct {v0, p1}, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    new-instance v1, LX/E20;

    invoke-direct {v1, p1}, LX/E20;-><init>(Landroid/content/Context;)V

    const-string v0, "showreel_stories_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const v2, 0x7f1303c1

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3HR;

    invoke-direct {v0, p1, v2, v1}, LX/3HR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_8
    const v2, 0x7f04080e

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2EO;->A0A:LX/2EO;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    return-object v1

    :cond_9
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_a
    new-instance v0, LX/37f;

    invoke-direct {v0, p1}, LX/37f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_b
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/EXC;

    invoke-direct {v2, p1}, LX/EXC;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_c
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_e
    new-instance v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_f
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_10
    invoke-static {p1}, LX/Dy5;->A00(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, LX/Dxa;

    invoke-direct {v1, p1}, LX/Dxa;-><init>(Landroid/content/Context;)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
.end method

.method public A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p4

    instance-of v0, v1, LX/Dy5;

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    if-nez v0, :cond_34

    instance-of v0, v1, LX/D6l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DGl;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/DDu;

    if-nez v0, :cond_33

    instance-of v0, v1, LX/DxI;

    if-nez v0, :cond_31

    instance-of v0, v1, LX/DDy;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/DE0;

    if-nez v0, :cond_29

    instance-of v0, v1, LX/DE1;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/DEW;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/E25;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Dh6;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/DDb;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/DDz;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/E1z;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/E42;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/D6j;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/DnF;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/ECC;

    if-nez v0, :cond_c

    move-object v3, v1

    check-cast v3, LX/E73;

    move-object v2, v10

    check-cast v2, LX/E76;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-interface {v2, v0}, LX/E76;->setChecked(Z)V

    const/16 v1, 0x26

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    move-object v0, v5

    :goto_0
    invoke-interface {v2, v0}, LX/E76;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, v11, LX/33g;->A00:Landroid/content/Context;

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v3, v5

    :goto_1
    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v6, v5

    :goto_2
    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v7, v5

    :goto_3
    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v5

    :goto_4
    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v1, v5

    :goto_5
    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    invoke-static {v4, v3, v6}, LX/E72;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, LX/E76;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    invoke-static {v4, v3, v6}, LX/E72;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/E76;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v1, v5}, LX/E72;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    :cond_3
    invoke-static {v4, v7, v8}, LX/E72;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_4
    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/E74;

    invoke-direct {v0, v3, v11, v9, v1}, LX/E74;-><init>(LX/E73;LX/33g;LX/2zg;LX/3De;)V

    goto/16 :goto_0

    :cond_a
    check-cast v10, LX/37f;

    check-cast v3, LX/DDx;

    if-eqz v3, :cond_1

    iget v11, v3, LX/DDx;->A03:I

    iget v12, v3, LX/DDx;->A02:I

    iget-object v13, v3, LX/DDx;->A04:LX/9mQ;

    iget-object v14, v3, LX/DDx;->A05:Ljava/util/List;

    iget-object v15, v3, LX/DDx;->A06:Ljava/util/List;

    invoke-virtual/range {v10 .. v15}, LX/37f;->A02(IILX/9mQ;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_b
    move-object v3, v1

    check-cast v3, LX/DGl;

    check-cast v10, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-virtual {v9, v0, v2}, LX/2zg;->A01(IF)F

    move-result v1

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {v10, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    const/16 v0, 0x2a

    invoke-virtual {v9, v0, v2}, LX/2zg;->A01(IF)F

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {v9, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/DFh;

    invoke-direct {v0, v3, v9, v1, v11}, LX/DFh;-><init>(LX/DGl;LX/2zg;LX/3De;LX/33g;)V

    iput-object v0, v10, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/DGo;

    return-void

    :cond_c
    move-object v3, v1

    check-cast v3, LX/ECC;

    check-cast v10, LX/DzE;

    check-cast v10, LX/DzF;

    invoke-virtual {v10}, Landroid/webkit/WebView;->onResume()V

    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ECI;

    iget-object v1, v11, LX/33g;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_10

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_10

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :goto_8
    if-eqz v1, :cond_d

    iget-object v4, v2, LX/ECI;->A00:LX/ECB;

    iput-object v10, v4, LX/ECB;->A00:LX/DzE;

    iget-boolean v0, v2, LX/ECI;->A02:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ECI;->A02:Z

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->AZM()LX/1Uc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Uc;->A01(LX/1Ur;)V

    :cond_d
    iget-object v0, v2, LX/ECI;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/ECC;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v10, v4, v0, v1}, LX/DzE;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;)V

    :cond_e
    iget-object v0, v10, LX/DzF;->A00:LX/ECE;

    move-object v5, v3

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    move-object v9, v10

    new-instance v4, LX/ECD;

    invoke-direct/range {v4 .. v9}, LX/ECD;-><init>(LX/ECC;LX/2zg;LX/ECI;LX/33g;LX/DzF;)V

    iput-object v4, v0, LX/ECE;->A00:LX/ECD;

    return-void

    :cond_f
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ECH;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_8

    :cond_10
    check-cast v1, Landroidx/activity/ComponentActivity;

    goto :goto_8

    :cond_11
    check-cast v10, LX/DnH;

    const/16 v3, 0x23

    invoke-virtual {v9, v3}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    const/16 v4, 0x18

    if-eqz v2, :cond_12

    const/16 v0, 0x24

    :try_start_0
    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v4, v0

    goto :goto_9

    :cond_12
    const/high16 v3, -0x1000000

    goto :goto_a
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_9
    invoke-virtual {v2, v3}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v3

    :goto_a
    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/DnE;

    invoke-direct {v0}, LX/DnE;-><init>()V

    invoke-virtual {v0, v3, v4, v1}, LX/DnE;->A00(III)V

    iput-object v0, v10, LX/DnH;->A00:LX/DnE;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_13
    check-cast v1, LX/D6j;

    check-cast v10, Landroid/widget/NumberPicker;

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/16 v0, 0x24

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x23

    invoke-virtual {v9, v0, v2}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v10, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x26

    invoke-virtual {v9, v0, v2}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void

    :cond_15
    new-instance v0, LX/D6k;

    invoke-direct {v0, v1, v9, v11}, LX/D6k;-><init>(LX/D6j;LX/2zg;LX/33g;)V

    goto :goto_b

    :cond_16
    check-cast v10, LX/E20;

    const-string v1, "BKShowreelVideoPlayerBinderUtils"

    iget-object v0, v11, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Attempt to render Bloks showreel video player component outside a logged in user context."

    goto :goto_c

    :cond_17
    check-cast v10, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    iget-object v5, v11, LX/33g;->A02:LX/0yc;

    check-cast v5, LX/0yb;

    iget-object v0, v5, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v1, "BKShowreelNativeBinderUtils"

    const-string v0, "Attempt to render Bloks showreel native component outside a logged in user context."

    :goto_c
    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct {v3, v6, v2, v1, v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EFw;

    invoke-direct {v1, v2, v0}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0yb;->A02:LX/0U9;

    invoke-virtual {v10, v3, v4, v0, v1}, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->setAnimation(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/0VA;LX/0U9;LX/EFw;)V

    return-void

    :cond_19
    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, LX/2zg;->A01(IF)F

    move-result v2

    const/16 v0, 0x2a

    invoke-virtual {v9, v0, v1}, LX/2zg;->A01(IF)F

    move-result v1

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    iget-object v0, v10, LX/E20;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    div-float/2addr v2, v1

    iput v2, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void

    :cond_1a
    check-cast v10, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/2zg;->A01(IF)F

    move-result v2

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleCount(I)V

    sget-object v0, LX/4rS;->A02:LX/4rS;

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    return-void

    :cond_1b
    check-cast v10, LX/3HR;

    iget-object v0, v10, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v10, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1c
    move-object v5, v1

    check-cast v5, LX/E25;

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/8Sh;->A02(Lcom/instagram/user/follow/FollowButton;)V

    :cond_1d
    iget-object v4, v5, LX/E25;->A00:LX/E24;

    iget-object v1, v4, LX/E24;->A01:LX/0ot;

    if-eqz v1, :cond_1f

    iget-object v0, v5, LX/E25;->A01:LX/0VA;

    invoke-static {v10, v9, v11, v1, v0}, LX/DxV;->A00(Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;LX/0ot;LX/0VA;)V

    :goto_d
    iget-object v0, v4, LX/E24;->A01:LX/0ot;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/E24;->A00:LX/DxW;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/E24;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, v4, LX/E24;->A00:LX/DxW;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/E24;->A00:LX/DxW;

    :cond_1e
    iget-object v11, v4, LX/E24;->A04:LX/2zg;

    iget-object v12, v4, LX/E24;->A03:LX/33g;

    iget-object v13, v4, LX/E24;->A01:LX/0ot;

    iget-object v14, v4, LX/E24;->A05:LX/0VA;

    new-instance v9, LX/DxW;

    invoke-direct/range {v9 .. v14}, LX/DxW;-><init>(Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;LX/0ot;LX/0VA;)V

    iput-object v9, v4, LX/E24;->A00:LX/DxW;

    invoke-static {v14}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, v4, LX/E24;->A00:LX/DxW;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_1f
    iget-object v3, v4, LX/E24;->A02:Ljava/lang/String;

    if-eqz v3, :cond_20

    sget-object v2, LX/4C0;->A02:LX/4C0;

    iget-object v1, v5, LX/E25;->A01:LX/0VA;

    new-instance v0, LX/E26;

    invoke-direct {v0, v5, v10, v9, v11}, LX/E26;-><init>(LX/E25;Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;)V

    invoke-virtual {v2, v1, v3, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto :goto_d

    :cond_20
    const-string v1, "follow_missing_user"

    const-string v0, "Bloks Follow Button missing user data"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const-string v1, "follow_missing_user"

    const-string v0, "Bloks Follow Button missing user data"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v4, v1

    check-cast v4, LX/DEW;

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DEX;

    if-eqz v3, :cond_24

    const/16 v1, 0x23

    :try_start_1
    const-string v0, "cover"

    invoke-virtual {v9, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35M;->A09(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_e
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_e
    iget-object v0, v3, LX/DEX;->A00:LX/DEO;

    if-eqz v0, :cond_23

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_23
    new-instance v2, LX/DEV;

    invoke-direct {v2, v4, v10, v3}, LX/DEV;-><init>(LX/DEW;Landroid/widget/ImageView;LX/DEX;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DRY;->A00(Landroid/content/Context;)LX/DRY;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/DRY;->A02(Ljava/lang/String;LX/DSO;)V

    return-void

    :cond_24
    const-string v1, "Component defines a controller but none was found."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DE5;

    if-eqz v1, :cond_28

    check-cast v3, [I

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    iput v0, v1, LX/DE5;->A00:F

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v16}, LX/Czh;->A00(LX/2zg;Landroid/widget/ImageView;LX/33g;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/ColorFilter;LX/3De;Z)V

    const/16 v1, 0x28

    invoke-virtual {v9, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v9, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_26
    :goto_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_27
    const/16 v1, 0x26

    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_2
    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_f
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, "IgIconBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_28
    const-string v1, "Component defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DE5;

    if-eqz v1, :cond_2d

    check-cast v3, [I

    const/4 v2, 0x0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    iput v0, v1, LX/DE5;->A00:F

    const/16 v1, 0x24

    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v11, LX/33g;->A05:Z

    if-eqz v0, :cond_2c

    :goto_10
    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_11
    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2a

    invoke-static {v0, v11}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v14, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v15

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v16

    invoke-static/range {v9 .. v16}, LX/Czh;->A00(LX/2zg;Landroid/widget/ImageView;LX/33g;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/ColorFilter;LX/3De;Z)V

    return-void

    :cond_2b
    :try_start_3
    invoke-static {v0}, LX/35M;->A09(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v13

    goto :goto_11
    :try_end_3
    .catch LX/2Ob; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "IgImageBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2c
    const/16 v1, 0x29

    goto :goto_10

    :cond_2d
    const-string v1, "Component defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v6, v1

    check-cast v6, LX/DDy;

    check-cast v10, LX/37f;

    check-cast v3, LX/DDw;

    iget v5, v3, LX/DDw;->A01:I

    iget v4, v3, LX/DDw;->A00:I

    iget-object v2, v3, LX/DDw;->A02:LX/9mQ;

    iget-object v1, v3, LX/DDw;->A03:Ljava/util/List;

    iget-object v0, v3, LX/DDw;->A04:Ljava/util/List;

    move-object v12, v10

    move v13, v5

    move v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/37f;->A02(IILX/9mQ;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/D7C;

    invoke-direct {v0, v6, v9, v1, v11}, LX/D7C;-><init>(LX/DDy;LX/2zg;LX/3De;LX/33g;)V

    invoke-virtual {v10, v0}, LX/37f;->setOnDataPointClickListener(LX/CYD;)V

    :cond_2f
    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    if-eqz v0, :cond_30

    iput-object v10, v0, LX/37e;->A00:LX/37f;

    return-void

    :cond_30
    const-string v1, "A controller was specified for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v2, v1

    check-cast v2, LX/DxI;

    check-cast v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    check-cast v3, LX/EWp;

    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxE;

    if-eqz v1, :cond_32

    iput-object v10, v1, LX/DxE;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/DxH;

    invoke-direct {v0, v2, v1, v9, v11}, LX/DxH;-><init>(LX/DxI;LX/DxE;LX/2zg;LX/33g;)V

    iput-object v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    iget-boolean v0, v1, LX/DxE;->A01:Z

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EXC;

    iget-object v0, v3, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v1, v0}, LX/EXC;->setRenderTree(LX/EWr;)V

    return-void

    :cond_32
    const-string v1, "PTR container defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    check-cast v10, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v1, 0x23

    const-string v0, "loading"

    invoke-virtual {v9, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DDv;->A00(Ljava/lang/String;)LX/2V2;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void

    :cond_34
    move-object v2, v1

    check-cast v2, LX/Dy5;

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    check-cast v3, LX/EWp;

    invoke-static {v11, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyC;

    if-eqz v1, :cond_37

    iput-object v10, v1, LX/DyC;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v2, v1, v9, v11}, LX/Dy8;-><init>(LX/Dy5;LX/DyC;LX/2zg;LX/33g;)V

    iput-object v0, v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    iget-boolean v0, v1, LX/DyC;->A01:Z

    invoke-virtual {v10, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_36

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/EXC;

    if-eqz v0, :cond_35

    check-cast v1, LX/EXC;

    iget-object v0, v3, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v1, v0}, LX/EXC;->setRenderTree(LX/EWr;)V

    return-void

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_36
    const-string v1, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string v1, "PTR container defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/Dy5;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/D6l;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DGl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DDu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DxI;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/DDy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DE0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DE1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DEW;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E25;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dh6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DDb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DDz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/E1z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E42;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D6j;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DnF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ECC;

    if-nez v0, :cond_3

    check-cast p1, LX/E76;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/E76;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/E25;

    iget-object v3, v0, LX/E25;->A00:LX/E24;

    iget-object v0, v3, LX/E24;->A00:LX/DxW;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E24;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, v3, LX/E24;->A00:LX/DxW;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/E24;->A00:LX/DxW;

    return-void

    :cond_2
    check-cast p1, LX/37f;

    invoke-virtual {p1}, LX/37f;->A01()V

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37e;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/37e;->A00:LX/37f;

    return-void

    :cond_3
    check-cast p1, LX/DzE;

    check-cast p1, LX/DzF;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ECI;

    iget-object v1, p1, LX/DzF;->A00:LX/ECE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ECE;->A00:LX/ECD;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object v1, v2, LX/ECI;->A00:LX/ECB;

    iput-object v0, v1, LX/ECB;->A00:LX/DzE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ur;->A01:Z

    return-void

    :cond_4
    check-cast p1, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void

    :cond_5
    check-cast p1, LX/37f;

    invoke-virtual {p1}, LX/37f;->A01()V

    return-void

    :cond_6
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090fa8

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_8
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    return-void

    :cond_9
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    return-void
.end method

.method public A0D(LX/2zg;Ljava/lang/Object;LX/2zg;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/ECC;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
