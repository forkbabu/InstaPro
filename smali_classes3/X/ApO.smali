.class public final LX/ApO;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/God;

.field public A01:LX/DzA;

.field public A02:LX/ApJ;

.field public A03:LX/0y8;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Lcom/instagram/model/reels/Reel;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ApO;->A0F:Z

    return-void
.end method

.method public static A00(LX/ApO;Z)V
    .locals 3

    iget-object v1, p0, LX/ApO;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, LX/ApO;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ApO;->A0B:Ljava/lang/String;

    new-instance v2, LX/2xJ;

    invoke-direct {v2, v1, v0}, LX/2xJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v2, LX/2xJ;->A02:LX/ApO;

    iput-boolean p1, v2, LX/2xJ;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v2, LX/2xJ;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, LX/2xJ;->A01:I

    iget-object v0, p0, LX/ApO;->A0A:LX/0VA;

    iput-object v0, v2, LX/2xJ;->A03:LX/0VA;

    new-instance v0, LX/2xK;

    invoke-direct {v0, v2}, LX/2xK;-><init>(LX/2xJ;)V

    invoke-virtual {v0}, LX/2xK;->A00()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/ApO;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ApO;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ApO;->A00:LX/God;

    iget-object v0, v2, LX/God;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/God;->A01(LX/God;FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/ApO;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 8

    iget-object v0, p0, LX/ApO;->A00:LX/God;

    invoke-virtual {v0}, LX/God;->A04()V

    iget-object v5, p0, LX/ApO;->A01:LX/DzA;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/DzA;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/DzA;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v6

    iget-wide v0, v5, LX/DzA;->A00:J

    sub-long/2addr v6, v0

    const/4 v4, 0x1

    iget-object v0, v5, LX/DzA;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApX;

    iget-object v1, v0, LX/ApX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/ApP;

    invoke-direct {v3, v5}, LX/ApP;-><init>(LX/DzA;)V

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_6

    if-nez v4, :cond_6

    iget-object v0, v5, LX/DzA;->A03:Landroid/os/Handler;

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/ApO;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/ApP;->run()V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ApO;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/ApO;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/ApO;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x79d840b1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    invoke-super {v9, v4}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v9, LX/ApO;->A0A:LX/0VA;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/ApO;->A05:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/ApO;->A0C:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/ApO;->A08:I

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v29

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, v9, LX/ApO;->A0A:LX/0VA;

    invoke-virtual {v2, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iput-object v0, v9, LX/ApO;->A09:Lcom/instagram/model/reels/Reel;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/ApO;->A0E:Z

    const/4 v0, 0x0

    const-string v2, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v9, LX/ApO;->A0G:Z

    const-string v2, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v9, LX/ApO;->A06:Z

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canvas"

    :goto_0
    iput-object v2, v9, LX/ApO;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, "CanvasFragment.IS_FIRST_LOAD"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v9, LX/ApO;->A0F:Z

    :cond_0
    const-string v2, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_1
    const-string v2, "canvas_"

    invoke-static {v2, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v6, LX/2xL;->A04:LX/2xL;

    iget-object v5, v9, LX/ApO;->A05:Ljava/lang/String;

    const-class v7, LX/2rO;

    const/4 v4, 0x1

    new-instance v2, LX/2rP;

    invoke-direct {v2, v7, v4}, LX/2rP;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v8}, LX/2rP;->A01(Ljava/lang/String;)LX/1IE;

    move-result-object v4

    check-cast v4, LX/ApW;

    iget-object v2, v4, LX/ApW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v4, LX/ApW;->A00:LX/Gqj;

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/2xL;->A01:Landroid/util/LruCache;

    invoke-virtual {v2, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v14, 0x0

    iget-object v2, v9, LX/ApO;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_b

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v23

    iget-object v5, v9, LX/ApO;->A0A:LX/0VA;

    iget-object v4, v9, LX/ApO;->A09:Lcom/instagram/model/reels/Reel;

    iget v2, v9, LX/ApO;->A08:I

    move-object/from16 v24, v5

    move-object/from16 v27, v4

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, LX/0u1;->A0B(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)LX/2Pp;

    move-result-object v14

    :cond_3
    :goto_2
    iget-object v2, v9, LX/ApO;->A0A:LX/0VA;

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    iget-object v2, v9, LX/ApO;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/1nf;->A22()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v4}, LX/1nf;->A0V()LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->A09()F

    move-result v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    :goto_3
    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v25

    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v23

    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v24

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/1nf;->A22()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v5, LX/2xG;->A03:LX/2xG;

    iget-object v3, v4, LX/1nf;->A10:LX/2xG;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-nez v23, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v9, LX/ApO;->A07:Z

    if-eqz v3, :cond_6

    iget-object v5, v9, LX/ApO;->A0A:LX/0VA;

    new-instance v3, LX/ApJ;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v5

    move/from16 v22, v2

    invoke-direct/range {v16 .. v26}, LX/ApJ;-><init>(LX/1nf;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLX/0VA;I[I[IILjava/lang/String;)V

    iput-object v3, v9, LX/ApO;->A02:LX/ApJ;

    invoke-virtual {v9, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v9, LX/ApO;->A0A:LX/0VA;

    new-instance v13, LX/3xJ;

    invoke-direct {v13, v3, v9, v6}, LX/3xJ;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    iget-boolean v5, v9, LX/ApO;->A07:Z

    iget-object v3, v9, LX/ApO;->A02:LX/ApJ;

    if-nez v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    move-object v12, v9

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v4

    new-instance v8, LX/God;

    invoke-direct/range {v8 .. v20}, LX/God;-><init>(LX/ApO;Ljava/lang/String;ZLX/ApO;LX/3xJ;LX/2Pp;Ljava/util/List;LX/0VA;ZLX/ApJ;ILX/1nf;)V

    iput-object v8, v9, LX/ApO;->A00:LX/God;

    invoke-virtual {v9, v8}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    if-eqz v4, :cond_8

    iget-object v2, v9, LX/ApO;->A0A:LX/0VA;

    invoke-static {v2, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/ApO;->A0B:Ljava/lang/String;

    :cond_8
    iget-object v5, v9, LX/ApO;->A0A:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_canvas_ad_pixel"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/ApO;->A0A:LX/0VA;

    new-instance v0, LX/DzA;

    invoke-direct {v0, v2, v15}, LX/DzA;-><init>(LX/0VA;Ljava/util/List;)V

    iput-object v0, v9, LX/ApO;->A01:LX/DzA;

    :cond_9
    const v0, -0x7d6ed24c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v2, v9, LX/ApO;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v9, LX/ApO;->A0A:LX/0VA;

    invoke-static {v5}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    iget-object v2, v9, LX/ApO;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    new-instance v14, LX/2Po;

    invoke-direct {v14, v5, v2}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    goto/16 :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x389da06e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0398

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090ab1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/ApO;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, p0, LX/ApO;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/ApO;->A0A:LX/0VA;

    iget v0, p0, LX/ApO;->A08:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, p0, LX/ApO;->A03:LX/0y8;

    :goto_0
    iget-object v1, p0, LX/ApO;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/ApS;

    invoke-direct {v0, p0}, LX/ApS;-><init>(LX/ApO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/ApO;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0904b4

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0904af

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ApT;

    invoke-direct {v0, p0}, LX/ApT;-><init>(LX/ApO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, -0xeb87b14

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/ApO;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ApO;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/ApO;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/ApO;->A03:LX/0y8;

    goto :goto_0

    :cond_2
    new-instance v0, LX/ApY;

    invoke-direct {v0}, LX/ApY;-><init>()V

    iput-object v0, p0, LX/ApO;->A03:LX/0y8;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7495980b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/ApO;->A00:LX/God;

    invoke-virtual {v0}, LX/God;->A04()V

    iget-boolean v0, p0, LX/ApO;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApO;->A02:LX/ApJ;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    :cond_0
    const v0, -0x552dc643

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x37da4377

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-boolean v0, p0, LX/ApO;->A0F:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/ApO;->A0F:Z

    :cond_1
    const v0, 0x45a771ef

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, LX/ApO;->A0F:Z

    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/ApO;->A07:Z

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/ApO;->A02:LX/ApJ;

    iget-object v0, v10, LX/ApJ;->A03:Landroid/view/View;

    new-instance v1, LX/ApN;

    invoke-direct {v1, v0}, LX/ApN;-><init>(Landroid/view/View;)V

    iput-object v1, v10, LX/ApJ;->A05:LX/ApN;

    iget-object v0, v10, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, LX/ApJ;->A0F:LX/AkJ;

    iget-object v1, v10, LX/ApJ;->A05:LX/ApN;

    iget-object v7, v10, LX/ApJ;->A0G:LX/1nf;

    iget-object v8, v10, LX/ApJ;->A0H:LX/2DS;

    invoke-virtual {v10, v7}, LX/ApJ;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v7}, LX/ApJ;->AlW(LX/1nf;)LX/2FE;

    move-result-object v6

    iget-object v9, v10, LX/ApJ;->A0I:LX/0VA;

    iput-object v8, v1, LX/ApN;->A04:LX/2DS;

    iget-object v0, v1, LX/ApN;->A02:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2DS;->A0I(LX/2GB;)V

    iget-object v3, v1, LX/ApN;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v7}, LX/1nf;->A09()F

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v3, v1, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/AkJ;->A01:LX/1q4;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v4, v1, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0911b9

    new-instance v0, LX/ApU;

    invoke-direct {v0, v2, v10}, LX/ApU;-><init>(LX/AkJ;LX/ApJ;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-static {v9, v7, v4, v10}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v3, v2, LX/AkJ;->A00:LX/1wz;

    if-nez v3, :cond_0

    new-instance v3, LX/1wz;

    invoke-direct {v3}, LX/1wz;-><init>()V

    iput-object v3, v2, LX/AkJ;->A00:LX/1wz;

    :cond_0
    iget-object v4, v1, LX/ApN;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v5, v1, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual/range {v3 .. v8}, LX/1wz;->A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V

    iget-object v0, v1, LX/ApN;->A02:LX/2FK;

    invoke-static {v0, v7, v8}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    iget-object v8, v1, LX/ApN;->A03:LX/2FO;

    new-instance v11, LX/ApV;

    invoke-direct {v11, v2, v10, v1}, LX/ApV;-><init>(LX/AkJ;LX/ApJ;LX/ApN;)V

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    iget-object v3, v1, LX/ApN;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/ApQ;

    invoke-direct {v0, v2, v10, v1}, LX/ApQ;-><init>(LX/AkJ;LX/ApJ;LX/ApN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v2, 0xc8

    :goto_0
    iget-boolean v0, p0, LX/ApO;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ApO;->A00:LX/God;

    iget-object v0, v4, LX/God;->A02:LX/Gol;

    iget-object v0, v0, LX/Gol;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/God;->A00:Landroid/view/View;

    iget v0, v4, LX/God;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean v0, p0, LX/ApO;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/ApO;->A0F:Z

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/ApR;

    invoke-direct {v0, p0}, LX/ApR;-><init>(LX/ApO;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-boolean v0, p0, LX/ApO;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/ApO;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {p0, v0}, LX/ApO;->A00(LX/ApO;Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/ApO;->A00:LX/God;

    iget-object v1, v2, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
