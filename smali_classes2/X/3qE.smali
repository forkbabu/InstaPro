.class public final LX/3qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/3uh;
.implements LX/3qF;


# instance fields
.field public A00:LX/1pU;

.field public A01:LX/3vd;

.field public A02:LX/66z;

.field public A03:LX/9i9;

.field public A04:LX/3wz;

.field public A05:LX/Hj6;

.field public A06:LX/3uD;

.field public A07:LX/3xe;

.field public A08:LX/3xi;

.field public A09:LX/3xg;

.field public A0A:LX/3wM;

.field public A0B:LX/3xj;

.field public A0C:LX/3xh;

.field public A0D:LX/0VA;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/0U9;

.field public final A0H:LX/26N;

.field public final A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0J:LX/3qH;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:LX/3qI;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/26N;LX/0U9;)V
    .locals 1

    const-string v0, "fragmentWeakRef"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalLauncherSurface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qE;->A0K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3qE;->A0H:LX/26N;

    iput-object p4, p0, LX/3qE;->A0G:LX/0U9;

    new-instance v0, LX/3qH;

    invoke-direct {v0, p0}, LX/3qH;-><init>(LX/3qE;)V

    iput-object v0, p0, LX/3qE;->A0J:LX/3qH;

    new-instance v0, LX/3qI;

    invoke-direct {v0, p0}, LX/3qI;-><init>(LX/3qE;)V

    iput-object v0, p0, LX/3qE;->A0L:LX/3qI;

    return-void
.end method

.method public static final synthetic A00(LX/3qE;)LX/3vd;
    .locals 1

    iget-object v0, p0, LX/3qE;->A01:LX/3vd;

    if-nez v0, :cond_0

    const-string v0, "reelViewerNuxLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 2

    iget-object v0, p0, LX/3qE;->A07:LX/3xe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3xe;->A03(ZZ)V

    :cond_0
    iget-object v0, p0, LX/3qE;->A09:LX/3xg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3xg;->A00:LX/2vI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2vI;->A06(Z)V

    :cond_1
    iget-object v0, p0, LX/3qE;->A0C:LX/3xh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3xh;->A01:LX/2vI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/2vI;->A06(Z)V

    :cond_2
    iget-object v0, p0, LX/3qE;->A0A:LX/3wM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3wM;->A00:LX/2vI;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/2vI;->A06(Z)V

    :cond_3
    iget-object v0, p0, LX/3qE;->A08:LX/3xi;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3xi;->A00:LX/2vI;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/2vI;->A06(Z)V

    :cond_4
    iget-object v0, p0, LX/3qE;->A06:LX/3uD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3uD;->A02:LX/3to;

    invoke-virtual {v0, p1, p2}, LX/3to;->A00(ZZ)V

    :cond_5
    iget-object v0, p0, LX/3qE;->A03:LX/9i9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9i9;->A07:LX/9iD;

    iget-object v1, v0, LX/9iD;->A00:LX/2vI;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, LX/2vI;->A06(Z)V

    :cond_6
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/3qE;->A07:LX/3xe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3xe;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3qE;->A09:LX/3xg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3xg;->A00:LX/2vI;

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/3qE;->A0C:LX/3xh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3xh;->A01:LX/2vI;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3qE;->A0A:LX/3wM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3wM;->A00:LX/2vI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3qE;->A08:LX/3xi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3xi;->A00:LX/2vI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3qE;->A06:LX/3uD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3uD;->A02:LX/3to;

    iget-object v0, v0, LX/3to;->A03:LX/EMV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/3qE;->A03:LX/9i9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9i9;->A07:LX/9iD;

    iget-object v0, v0, LX/9iD;->A00:LX/2vI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/3qE;->A0B:LX/3xj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3xj;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B87()V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 19

    const-string v13, "holder"

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reelViewModel"

    move-object/from16 v2, p4

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3qE;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0919df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, LX/2Cv;->A17()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A26()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v9}, LX/3qE;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/3qE;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, v9, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1m:Z

    if-nez v1, :cond_6

    iget-object v5, v9, LX/3qE;->A0B:LX/3xj;

    if-eqz v5, :cond_6

    iget-object v15, v9, LX/3qE;->A00:LX/1pU;

    if-nez v15, :cond_2

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v14, v9, LX/3qE;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/3xj;->A0K:Z

    if-nez v1, :cond_6

    sget-object v1, LX/1pU;->A0o:LX/1pU;

    if-eq v15, v1, :cond_3

    sget-object v1, LX/1pU;->A0k:LX/1pU;

    if-ne v15, v1, :cond_6

    :cond_3
    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v14, v3, LX/2Cv;->A0J:LX/0ot;

    iget-object v5, v5, LX/3xj;->A0N:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v3, LX/2Cv;->A0A:Z

    if-nez v1, :cond_6

    invoke-virtual {v3}, LX/2Cv;->Ave()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/reels/store/ReelStore;->A06:Z

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v14, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v5, "reel_viewer_gestures_nux_impression_count"

    invoke-interface {v14, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_6

    iget-object v3, v9, LX/3qE;->A0B:LX/3xj;

    if-eqz v3, :cond_5

    iput-boolean v7, v3, LX/3xj;->A0K:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v3, LX/3xj;->A06:J

    iput-object v4, v3, LX/3xj;->A0G:LX/28T;

    iget-object v0, v3, LX/3xj;->A0M:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f090268

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3xj;->A09:Landroid/view/View;

    iget-object v2, v3, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f092139

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3xj;->A0C:Landroid/view/View;

    iget-object v2, v3, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f0902da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/3xj;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v3, LX/3xj;->A0L:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, LX/3xj;->A04:F

    iget-object v4, v3, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071497

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setCameraDistance(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/3xj;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    iput-boolean v7, v2, LX/1Zd;->A06:Z

    new-instance v0, LX/CK7;

    invoke-direct {v0, v3}, LX/CK7;-><init>(LX/3xj;)V

    invoke-virtual {v2, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, v3, LX/3xj;->A0D:LX/1Zd;

    new-instance v2, LX/CK9;

    invoke-direct {v2, v3}, LX/CK9;-><init>(LX/3xj;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/3xj;->A08:Landroid/view/GestureDetector;

    iget-object v2, v3, LX/3xj;->A0A:Landroid/view/View;

    new-instance v0, LX/CK8;

    invoke-direct {v0, v3}, LX/CK8;-><init>(LX/3xj;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/3xj;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/3xj;->A0F:LX/3qI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3qI;->A00:LX/3qE;

    iget-object v0, v0, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_4
    iget-object v0, v3, LX/3xj;->A0G:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    new-instance v0, LX/CKA;

    invoke-direct {v0, v3}, LX/CKA;-><init>(LX/3xj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/4AW;->A0F()Z

    move-result v5

    const-string v1, "dialog"

    if-eqz v5, :cond_9

    iget-object v5, v9, LX/3qE;->A0D:LX/0VA;

    const-string v16, "userSession"

    if-nez v5, :cond_7

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v15, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v14, "has_seen_group_reel_nux_dialog"

    const/4 v5, 0x0

    invoke-interface {v15, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v3, LX/2Cv;->A0J:LX/0ot;

    if-eqz v5, :cond_9

    iget-object v7, v9, LX/3qE;->A0D:LX/0VA;

    if-nez v7, :cond_8

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v5, v9, LX/3qE;->A0J:LX/3qH;

    new-instance v10, LX/66z;

    invoke-direct {v10, v8, v7, v5}, LX/66z;-><init>(Landroid/app/Activity;LX/0VA;LX/3qH;)V

    iput-object v10, v9, LX/3qE;->A02:LX/66z;

    invoke-virtual {v2, v7, v3}, LX/4AW;->A05(LX/0VA;LX/2Cv;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v9, LX/3qE;->A0G:LX/0U9;

    const v17, 0x7f121203

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    move-object v14, v4

    move-object v13, v3

    move-object v12, v2

    move-object v11, v6

    invoke-virtual/range {v10 .. v18}, LX/66z;->A00(Landroid/view/ViewGroup;LX/4AW;LX/2Cv;LX/28T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ILX/0U9;)V

    goto :goto_0

    :cond_9
    iget-object v6, v9, LX/3qE;->A04:LX/3wz;

    if-eqz v6, :cond_c

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/3wz;->A07:LX/2Cq;

    invoke-virtual {v5}, LX/2Cq;->A08()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v5, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v5, :cond_c

    iget-object v5, v6, LX/3wz;->A08:LX/0VA;

    invoke-static {v5, v2, v3}, LX/3mx;->A05(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v6, v6, LX/3wz;->A05:LX/0yI;

    const-string v5, "prefs"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "HAS_DISMISSED_EMOJI_REACTION_SENDER_DIALOG_NUX"

    const/4 v5, 0x0

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v9, v9, LX/3qE;->A04:LX/3wz;

    if-eqz v9, :cond_b

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, v9, LX/3wz;->A02:Z

    iget-object v6, v9, LX/3wz;->A01:Landroid/app/Dialog;

    const-string v5, "Required value was null."

    if-nez v6, :cond_a

    iget-object v8, v9, LX/3wz;->A04:Landroid/content/Context;

    const v6, 0x7f0803b7

    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v9, v7}, LX/3wz;->A02(LX/3wz;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v7}, LX/3wz;->A01(LX/3wz;Z)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f120f23

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "context.getString(R.stri\u2026g_nux_button_description)"

    invoke-static {v13, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LX/8Yk;

    invoke-direct {v14, v9, v2, v3, v4}, LX/8Yk;-><init>(LX/3wz;LX/4AW;LX/2Cv;LX/28T;)V

    new-instance v2, LX/8Yn;

    invoke-direct {v2, v9}, LX/8Yn;-><init>(LX/3wz;)V

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/3wz;->A00(LX/3wz;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v6

    iput-object v6, v9, LX/3wz;->A01:Landroid/app/Dialog;

    :cond_a
    if-eqz v6, :cond_10

    invoke-static {v9, v6}, LX/3wz;->A03(LX/3wz;Landroid/app/Dialog;)V

    :cond_b
    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v6, v9, LX/3qE;->A04:LX/3wz;

    if-eqz v6, :cond_e

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reelItem"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v5, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v5, :cond_e

    invoke-virtual {v3}, LX/2Cv;->A0i()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v6, v6, LX/3wz;->A05:LX/0yI;

    const-string v5, "prefs"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "HAS_DISMISSED_EMOJI_REACTION_RECEIVER_DIALOG_NUX"

    const/4 v6, 0x0

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v8, v9, LX/3qE;->A04:LX/3wz;

    if-eqz v8, :cond_b

    iput-boolean v7, v8, LX/3wz;->A02:Z

    iget-object v2, v8, LX/3wz;->A00:Landroid/app/Dialog;

    const-string v4, "Required value was null."

    if-nez v2, :cond_d

    iget-object v3, v8, LX/3wz;->A04:Landroid/content/Context;

    const v2, 0x7f0803b6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v8, v6}, LX/3wz;->A02(LX/3wz;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v6}, LX/3wz;->A01(LX/3wz;Z)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f120f1b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "context.getString(R.stri\u2026g_nux_button_description)"

    invoke-static {v12, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, LX/8Ym;

    invoke-direct {v14, v8}, LX/8Ym;-><init>(LX/3wz;)V

    invoke-static/range {v8 .. v14}, LX/3wz;->A00(LX/3wz;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v8, LX/3wz;->A00:Landroid/app/Dialog;

    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v8, v2}, LX/3wz;->A03(LX/3wz;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_e
    iget-object v0, v9, LX/3qE;->A02:LX/66z;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/66z;->A00:Z

    if-eq v0, v7, :cond_5

    :cond_f
    iget-object v0, v9, LX/3qE;->A09:LX/3xg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v2, v4, v10}, LX/3xg;->A01(LX/2Cv;LX/4AW;LX/28T;Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    iput-boolean v7, v9, LX/3qE;->A0F:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, LX/3qE;->A09:LX/3xg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3xg;->A01:LX/3qG;

    :cond_0
    iget-object v0, p0, LX/3qE;->A0C:LX/3xh;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/3xh;->A02:LX/3qG;

    :cond_1
    iget-object v0, p0, LX/3qE;->A0B:LX/3xj;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/3xj;->A0F:LX/3qI;

    :cond_2
    iget-object v0, p0, LX/3qE;->A0A:LX/3wM;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/3wM;->A01:LX/3qF;

    :cond_3
    iget-object v0, p0, LX/3qE;->A08:LX/3xi;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/3xi;->A01:LX/3qG;

    :cond_4
    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, LX/3qE;->A09:LX/3xg;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/3xg;->A01:LX/3qG;

    :cond_0
    iget-object v0, p0, LX/3qE;->A0C:LX/3xh;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/3xh;->A02:LX/3qG;

    :cond_1
    iget-object v1, p0, LX/3qE;->A0B:LX/3xj;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3qE;->A0L:LX/3qI;

    iput-object v0, v1, LX/3xj;->A0F:LX/3qI;

    :cond_2
    iget-object v0, p0, LX/3qE;->A0A:LX/3wM;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/3wM;->A01:LX/3qF;

    :cond_3
    iget-object v0, p0, LX/3qE;->A08:LX/3xi;

    if-eqz v0, :cond_4

    iput-object p0, v0, LX/3xi;->A01:LX/3qG;

    :cond_4
    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final Bj1()V
    .locals 2

    iget-object v1, p0, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Boc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3qE;->A0F:Z

    iget-object v0, p0, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
