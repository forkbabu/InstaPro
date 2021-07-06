.class public Lcom/instagram/clips/viewer/ClipsViewerFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/1fs;
.implements LX/9W7;
.implements LX/1fu;
.implements LX/1fw;
.implements LX/262;
.implements LX/1fx;
.implements LX/9WG;
.implements LX/3s3;
.implements LX/1fM;


# instance fields
.field public A00:I

.field public A01:LX/9V1;

.field public A02:LX/1pm;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A05:LX/9VP;

.field public A06:LX/9VL;

.field public A07:LX/9UB;

.field public A08:LX/9WU;

.field public A09:LX/9UA;

.field public A0A:LX/9U6;

.field public A0B:LX/9V4;

.field public A0C:LX/9Uu;

.field public A0D:LX/9UE;

.field public A0E:LX/9UP;

.field public A0F:LX/9Vq;

.field public A0G:LX/9VB;

.field public A0H:LX/9U4;

.field public A0I:LX/1ox;

.field public A0J:LX/1o1;

.field public A0K:LX/0VA;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:LX/9Ul;

.field public A0O:LX/9U2;

.field public A0P:Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;

.field public A0Q:LX/9UU;

.field public A0R:LX/9VG;

.field public A0S:LX/9U0;

.field public A0T:LX/9FT;

.field public A0U:LX/9UW;

.field public A0V:LX/9Tz;

.field public A0W:LX/9UK;

.field public A0X:LX/9XW;

.field public A0Y:LX/9Tw;

.field public A0Z:LX/0mz;

.field public A0a:LX/1em;

.field public A0b:LX/1sB;

.field public A0c:LX/1xL;

.field public A0d:LX/1tE;

.field public A0e:LX/1ln;

.field public A0f:Ljava/lang/String;

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/9WI;

.field public final A0j:LX/0np;

.field public final A0k:LX/0mz;

.field public final A0l:LX/0mz;

.field public final A0m:LX/2sD;

.field public mDropFrameWatcher:LX/1m0;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0g:Z

    new-instance v0, LX/9U3;

    invoke-direct {v0, p0}, LX/9U3;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/0np;

    new-instance v0, LX/9Vw;

    invoke-direct {v0, p0}, LX/9Vw;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0i:LX/9WI;

    new-instance v0, LX/9U9;

    invoke-direct {v0, p0}, LX/9U9;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0l:LX/0mz;

    new-instance v0, LX/9Ut;

    invoke-direct {v0, p0}, LX/9Ut;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/0mz;

    new-instance v0, LX/9Us;

    invoke-direct {v0, p0}, LX/9Us;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0m:LX/2sD;

    return-void
.end method

.method private A00()LX/1YI;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1YI;

    if-eqz v0, :cond_0

    check-cast v1, LX/1YI;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1YI;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1YI;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1YI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/9FT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9FT;->A00:Z

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/9UC;

    new-instance v0, LX/9W3;

    invoke-direct {v0, v2}, LX/9W3;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    const-string v0, "userSession.getScopedCla\u2026ller(userSession)\n      }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9UC;

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/9Tz;

    if-eqz v1, :cond_4

    const-string v0, "refreshController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9UC;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9UC;->A03:Z

    invoke-virtual {v1}, LX/9Tz;->Bcz()V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_tab_push_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;

    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9UA;->CFj(Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->notifyDataSetChanged()V

    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/9U4;->C6m(IZ)V

    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->ADW()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "it.requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/9U1;

    invoke-direct {v1, v2, v4}, LX/9U1;-><init>(LX/1M2;Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0C()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/1NZ;->A05()V

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    new-instance v0, LX/9V3;

    invoke-direct {v0, v1}, LX/9V3;-><init>(LX/9V4;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/9WU;

    const/4 v0, 0x0

    sput-boolean v0, LX/22U;->A00:Z

    invoke-interface {v1, v0, v0}, LX/9WT;->C6w(ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method private A02()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/9FT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9FT;->A00:Z

    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    const-string v2, "fragment_paused"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9VB;->A0E(Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0A()V

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/clips/viewer/ClipsViewerFragment;Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Z

    move/from16 v46, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Ljava/lang/String;

    move-object/from16 v43, v0

    iget v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:I

    move/from16 v42, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:Lcom/instagram/music/common/model/AudioType;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Z

    move/from16 v21, v0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Z

    move/from16 v19, v0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    move/from16 v17, v0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Z

    move/from16 v16, v0

    iget-boolean v15, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Z

    iget-boolean v14, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Z

    iget-boolean v13, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Z

    iget-boolean v12, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Z

    iget-boolean v11, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Z

    iget-boolean v10, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Z

    iget-boolean v9, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Z

    iget-boolean v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Z

    iget-boolean v7, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Z

    iget-boolean v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Z

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Z

    const-string v0, "clipsViewerSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v20, v4

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v3

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move/from16 v10, v46

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    invoke-direct/range {v6 .. v36}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    iput-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v2, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A04(Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/2RU;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/9UA;->AMT(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1pm;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private A05()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(LX/2RU;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9UA;->BzE(Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, p1, v1}, LX/9UA;->AqQ(LX/2RU;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0, v1, v1}, LX/9U4;->C6m(IZ)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AEp()V

    return-void
.end method

.method public final A07(LX/2RU;Z)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v0, p1, LX/2RU;->A02:LX/1nf;

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    :cond_0
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    const-string v2, "hide"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9VB;->A0E(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/9UW;

    iget-object v3, v0, LX/9UW;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/9UW;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->notifyDataSetChanged()V

    invoke-static {p0, p1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04(Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/2RU;)V

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_4

    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, p1}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v4, v2, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v5, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const-string v2, "instagram_clips_see_less"

    invoke-virtual {v5, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sget-object v9, LX/8Xh;->A02:LX/8Xh;

    const/16 v8, 0x160

    const/4 v5, 0x6

    const/16 v2, 0x30

    invoke-static {v8, v5, v2}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v5, LX/9Uz;->A02:LX/9Uz;

    const-string v2, "action_source"

    invoke-virtual {v6, v2, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x49

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xe6

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    invoke-virtual {p1}, LX/2RU;->Ave()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    const-string v0, "clips/hide/"

    :goto_2
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "clips_media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "clips/unhide/"

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, p1}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v4, v2, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v5, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const-string v2, "instagram_clips_see_less_undo"

    invoke-virtual {v5, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sget-object v5, LX/9Uy;->A02:LX/9Uy;

    const-string v2, "action_source"

    invoke-virtual {v6, v2, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x49

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xe6

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    iget-object v0, p1, LX/2RU;->A02:LX/1nf;

    invoke-virtual {v1, v0, p2}, LX/29O;->A01(LX/1nf;Z)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/2RU;->A03:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0C()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/9UW;

    iget-object v1, v0, LX/9UW;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/9UW;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final AMQ(I)LX/2RU;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, p1}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AO0()LX/2RU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AMQ(I)LX/2RU;

    move-result-object v0

    return-object v0
.end method

.method public final AO1()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    return v0
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BJc()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/9WU;

    const/4 v0, 0x0

    sput-boolean v0, LX/22U;->A00:Z

    invoke-interface {v1, v0, v0}, LX/9WT;->C6w(ZZ)V

    return-void
.end method

.method public final BJd()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/9U6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9U6;->A00:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final BJe(LX/9kO;FFF)V
    .locals 1

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:LX/1sB;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:LX/1sB;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:LX/1xL;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:LX/1sB;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:LX/1xL;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:LX/1sB;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final BXi(LX/1Z1;)V
    .locals 4

    const v0, 0x3ffb8a06

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1YI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1YI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Yf;->A05(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02()V

    :cond_0
    :goto_0
    const v0, 0x6ffb46fc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01()V

    goto :goto_0
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8SE;->A0B:LX/0Tx;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v0, v0, LX/9UP;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SE;->A00:LX/0Tx;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v0, v0, LX/9UP;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SE;->A05:LX/0Tx;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->Bvs()LX/0Tw;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, p1}, LX/9UA;->AMS(LX/1nf;)LX/9Vk;

    move-result-object v0

    iget-object v3, v0, LX/9Vk;->A06:LX/2DS;

    sget-object v1, LX/8SE;->A06:LX/0Tx;

    invoke-virtual {v3}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v4, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SE;->A04:LX/0Tx;

    iget-object v0, p1, LX/1nf;->A2V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/2DS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "Position unset for media with id: "

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ". in container module: "

    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerFragment"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final BxM()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/9Tz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9Tz;->Bcz()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->C3V()V

    return-void
.end method

.method public final C7c(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03(Lcom/instagram/clips/viewer/ClipsViewerFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final CJn(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0B()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    const-string v1, "debug_pause"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/9VB;->A0E(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:LX/9VL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9VL;->A00(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0f:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, LX/9V4;

    invoke-direct {v0}, LX/9V4;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/967;->A00(LX/0VA;)LX/966;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/966;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    iget-object v0, v0, LX/9V4;->A02:LX/9kO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9kO;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    const v0, -0x7c21ffe9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v4, LX/9UE;

    invoke-direct {v4}, LX/9UE;-><init>()V

    iput-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/9UE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    const-string v22, "context"

    move-object/from16 v1, v22

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listenable"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationTracker"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/9UE;->A00:LX/2rh;

    invoke-virtual {v1, v3, v0, v2}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    new-instance v1, LX/9UP;

    invoke-direct {v1}, LX/9UP;-><init>()V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    const-string v1, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/9UE;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v1, "clipsViewerSource"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/9UE;->A00:LX/2rh;

    const-string v1, "clips_viewer_source"

    invoke-virtual {v2, v1, v3}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0, v3, v2}, LX/9U0;-><init>(LX/9W7;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/9U0;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    new-instance v1, LX/9Vq;

    invoke-direct {v1, v2}, LX/9Vq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v1}, LX/967;->A00(LX/0VA;)LX/966;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iput-object v1, v2, LX/966;->A00:LX/9UP;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v7, "userSession"

    invoke-static {v1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v2

    sget-object v1, LX/002;->A12:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "UserSharedPreferences.ge\u2026sFileType.CLIPS_PREFETCH)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "LAST_OPENED_VIEWER_TIMESTAMP_KEY"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:LX/1em;

    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    new-instance v5, LX/8TB;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v6

    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, LX/8TB;-><init>(Landroid/content/Context;LX/9Vq;LX/1em;LX/0VA;LX/1fr;LX/9UP;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v3, LX/1xR;

    invoke-direct {v3, v1}, LX/1xR;-><init>(LX/0VA;)V

    new-instance v1, LX/1xT;

    invoke-direct {v1}, LX/1xT;-><init>()V

    invoke-virtual {v6, v4, v3, v1}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    new-instance v20, LX/8Sr;

    move-object/from16 v1, v20

    invoke-direct {v1, v6, v4, v0, v3}, LX/8Sr;-><init>(LX/0VA;LX/9Vq;LX/1fr;LX/9V4;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v12, LX/8Lq;

    invoke-direct {v12, v0, v1, v0, v3}, LX/8Lq;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)V

    new-instance v1, LX/9XF;

    invoke-direct {v1, v3}, LX/9XF;-><init>(LX/0VA;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_clips_view_pager_migration"

    const/4 v6, 0x1

    const-string v9, "is_enabled"

    invoke-static {v8, v3, v6, v9, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v10, LX/9XE;

    move-object/from16 v23, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/9XE;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Lq;LX/8TB;LX/9XF;)V

    iput-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v3, LX/9Wk;

    invoke-direct {v3, v8, v10}, LX/9Wk;-><init>(LX/0VA;LX/9XE;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    :goto_0
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object v13, v11

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    new-instance v12, LX/9Ui;

    invoke-direct/range {v12 .. v18}, LX/9Ui;-><init>(LX/0VA;LX/1Tc;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9W7;LX/9UA;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    new-instance v10, LX/9UQ;

    invoke-direct {v10, v11, v0, v8, v3}, LX/9UQ;-><init>(LX/0VA;LX/1fr;LX/9UP;LX/9Vq;)V

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    new-instance v3, LX/9VB;

    move-object v13, v3

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/9VB;-><init>(Landroid/content/Context;LX/0VA;LX/9Ui;LX/9UQ;Landroid/media/AudioManager;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;

    invoke-direct {v3, v10, v8}, Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;-><init>(LX/0VA;Ljava/lang/ref/WeakReference;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:Lcom/instagram/clips/viewer/ClipsTabDeeplinkedMediaHelper;

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    new-instance v3, LX/9VG;

    invoke-direct {v3, v11, v10, v8}, LX/9VG;-><init>(LX/0VA;LX/9VB;LX/9UA;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/9VG;

    new-instance v3, LX/9U2;

    invoke-direct {v3, v0, v0, v2}, LX/9U2;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9W7;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/9U2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v3, LX/9WU;

    invoke-direct {v3, v8}, LX/9WU;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/9WU;

    iput-object v3, v0, LX/1Tc;->mCustomTabBarThemeController:LX/9WT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v23, LX/9VI;

    move-object/from16 v3, v23

    invoke-direct {v3, v8}, LX/9VI;-><init>(Landroid/app/Activity;)V

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    new-instance v21, LX/9V8;

    move-object/from16 v8, v21

    invoke-direct {v8, v11, v10, v3}, LX/9V8;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9VB;LX/9VI;)V

    sget-object v12, LX/11p;->A00:LX/11p;

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v3, LX/1ny;

    invoke-direct {v3}, LX/1ny;-><init>()V

    invoke-virtual {v10, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/1o1;

    sget-object v12, LX/11p;->A00:LX/11p;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v12}, LX/11p;->A03()LX/1o4;

    move-result-object v8

    new-instance v3, LX/9Up;

    invoke-direct {v3, v0}, LX/9Up;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v3, v8, LX/1o4;->A06:LX/1oA;

    iput-object v11, v8, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v8}, LX/1o4;->A00()LX/1oI;

    move-result-object v17

    move-object v13, v0

    move-object v14, v0

    move-object v15, v10

    invoke-virtual/range {v12 .. v17}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/1ox;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:LX/1em;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/1o1;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/1ox;

    new-instance v3, LX/9XW;

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v30}, LX/9XW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1em;LX/1o1;LX/1ox;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/9XW;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    new-instance v10, LX/9Ty;

    invoke-direct {v10, v12, v2, v3, v0}, LX/9Ty;-><init>(LX/0VA;Landroid/content/Context;LX/9UA;LX/0U9;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    new-instance v3, LX/9Tw;

    invoke-direct {v3, v8}, LX/9Tw;-><init>(LX/1gb;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/9Tw;

    const-string v3, "ig_reels_viewer_seen_state_update"

    invoke-static {v12, v3, v6, v9, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v12, LX/9Tx;

    invoke-direct {v12, v3}, LX/9Tx;-><init>(LX/0VA;)V

    :goto_1
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/9Tw;

    iget-object v3, v3, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1kg;

    invoke-direct {v3, v2, v11}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/9Tw;

    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v13, v8, v12, v3}, LX/4DD;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tw;LX/9Tx;Ljava/lang/String;)LX/2ti;

    move-result-object v17

    new-instance v3, LX/9Uu;

    move-object v13, v3

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/9Uu;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2ti;LX/1jQ;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v8, v8, LX/9Vq;->A01:LX/2tf;

    invoke-virtual {v3, v8}, LX/3A1;->A03(LX/2tg;)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3, v10}, LX/3A1;->A03(LX/2tg;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/9U2;

    invoke-virtual {v8, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    invoke-virtual {v8, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/9Tw;

    invoke-virtual {v8, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/9UE;

    invoke-virtual {v8, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/9U0;

    invoke-virtual {v8, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v3, LX/9WK;

    invoke-direct {v3, v8, v9}, LX/9WK;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v10, v3}, LX/3A1;->A03(LX/2tg;)V

    if-eqz v12, :cond_0

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3, v12}, LX/3A1;->A03(LX/2tg;)V

    :cond_0
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v8, "ig_android_reels_release_player_latency_improvement"

    const-string v3, "enabled"

    invoke-static {v9, v8, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0h:Z

    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    new-instance v3, LX/9UW;

    move-object v13, v3

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/9UW;-><init>(LX/0VA;LX/9Uu;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9VB;LX/9UA;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/9UW;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v3, LX/9Tz;

    invoke-direct {v3, v10, v9, v8}, LX/9Tz;-><init>(LX/0VA;LX/9Uu;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/9Tz;

    new-instance v8, LX/9UK;

    invoke-direct {v8}, LX/9UK;-><init>()V

    iput-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    move-object/from16 v3, v21

    invoke-virtual {v8, v3}, LX/9UK;->A00(LX/9UM;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/9UW;

    invoke-virtual {v8, v3}, LX/9UK;->A00(LX/9UM;)V

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/9Tz;

    invoke-virtual {v8, v3}, LX/9UK;->A00(LX/9UM;)V

    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1YI;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v3}, LX/0vw;->A04(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v8, v3, :cond_1

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Z

    new-instance v8, LX/9U6;

    invoke-direct {v8, v10, v9, v3}, LX/9U6;-><init>(LX/0VA;Landroid/app/Activity;Z)V

    iput-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/9U6;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    invoke-virtual {v3, v8}, LX/9UK;->A00(LX/9UM;)V

    :cond_1
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v8, "ig_android_clips_viewer_redesign"

    const-string v3, "show_progress_bar"

    invoke-static {v9, v8, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    new-instance v8, LX/9Ub;

    invoke-direct {v8, v3}, LX/9Ub;-><init>(LX/9VB;)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    invoke-virtual {v3, v8}, LX/9UK;->A00(LX/9UM;)V

    :cond_2
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v24, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v3, v24

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v13, "ig_android_clips_flash_media"

    const-string v3, "is_enabled_for_tab"

    invoke-static {v8, v13, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/9UE;

    const-string v3, "is_tab_head_load_enabled"

    invoke-static {v11, v13, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v3, "enable_scroll_perf_optimization"

    invoke-static {v12, v13, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v3, LX/9UZ;

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v32}, LX/9UZ;-><init>(LX/0VA;LX/0U9;LX/9UA;LX/9Uu;LX/9UE;ZZ)V

    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    invoke-virtual {v6, v3}, LX/9UK;->A00(LX/9UM;)V

    iget-object v10, v5, LX/8TB;->A01:LX/8T5;

    const/16 v9, 0x160

    const/4 v8, 0x6

    const/16 v6, 0x30

    invoke-static {v9, v8, v6}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, LX/8T5;->A00:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, LX/9FT;

    invoke-direct {v10}, LX/9FT;-><init>()V

    iput-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/9FT;

    iget-object v9, v5, LX/8TB;->A02:LX/8T4;

    const/16 v8, 0x160

    const/4 v6, 0x6

    const/16 v3, 0x30

    invoke-static {v8, v6, v3}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, LX/8T4;->A00:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-boolean v9, v3, LX/9VB;->A08:Z

    if-eqz v9, :cond_4

    new-instance v9, LX/9VA;

    invoke-direct {v9, v3}, LX/9VA;-><init>(LX/9VB;)V

    iget-object v3, v5, LX/8TB;->A01:LX/8T5;

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/8T5;->A00:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, LX/1Wy;

    invoke-direct {v6, v5}, LX/1Wy;-><init>(LX/00r;)V

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    const-class v3, LX/9VP;

    invoke-virtual {v6, v5, v3}, LX/1Wy;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/9VP;

    iput-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v5, LX/9UX;

    invoke-direct {v5, v2, v3, v6}, LX/9UX;-><init>(Landroid/content/Context;LX/0VA;LX/9VP;)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3, v5}, LX/3A1;->A03(LX/2tg;)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    invoke-virtual {v3, v5}, LX/9UK;->A00(LX/9UM;)V

    :cond_5
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05()Z

    move-result v3

    const/4 v6, 0x1

    const/16 v25, 0x0

    if-eqz v3, :cond_6

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, LX/9VR;->A06:LX/9VR;

    iget-object v3, v3, LX/9VR;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    new-instance v3, LX/9UU;

    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/9UU;-><init>(LX/0VA;LX/9UA;LX/9Uu;ZLX/9VP;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/9UU;

    invoke-virtual {v8, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v3}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Z

    if-nez v3, :cond_19

    if-eqz v5, :cond_26

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v10, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v10, :cond_8

    iget-boolean v3, v10, LX/2Rp;->A01:Z

    const/4 v11, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Z

    if-eqz v3, :cond_14

    const/4 v8, 0x0

    new-instance v5, LX/2Rp;

    invoke-direct {v5, v8, v9}, LX/2Rp;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3, v5}, LX/3A1;->A02(LX/2Rp;)V

    :goto_3
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    new-instance v3, LX/9UT;

    invoke-direct {v3, v8, v5}, LX/9UT;-><init>(LX/1pm;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/3A1;->A03(LX/2tg;)V

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    if-nez v3, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/9UE;

    iget-object v3, v3, LX/9UE;->A00:LX/2rh;

    iget-object v3, v3, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v3}, LX/2vw;->A02()V

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2RU;

    invoke-virtual {v8}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v3, v3, LX/9Vq;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:I

    iput v3, v8, LX/2RU;->A00:I

    iput v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:I

    :cond_a
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v3, v10, v9}, LX/9UA;->A3I(Ljava/util/List;Z)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x3

    if-ge v5, v3, :cond_b

    :goto_6
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3}, LX/3A1;->A01()V

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v3, v24

    if-eq v5, v3, :cond_c

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v3, :cond_c

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v3, :cond_c

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v3, :cond_c

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v3, :cond_11

    :cond_c
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v5, "ig_android_reels_ads_launcher"

    const-string v3, "enable_acp"

    invoke-static {v8, v5, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v5, "ig_sundial_ads"

    const-string v3, "should_get_ads"

    invoke-static {v8, v5, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_d
    :goto_7
    iput-boolean v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0g:Z

    if-eqz v6, :cond_20

    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v3, LX/9Ul;

    invoke-direct {v3, v2, v0, v4}, LX/9Ul;-><init>(Landroid/content/Context;LX/3s3;LX/0VA;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/9Ul;

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v14, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    invoke-virtual {v3}, LX/9UP;->Afk()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/9Ul;

    iget-object v3, v3, LX/9Ul;->A00:LX/Hio;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/Hio;->A08:LX/His;

    move-object/from16 v17, v3

    :goto_8
    iget v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:I

    move/from16 v33, v3

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    move-object/from16 v35, v3

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    move-object/from16 v34, v3

    const/16 v46, 0x0

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "adapter"

    move-object/from16 v4, v16

    invoke-static {v14, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sessionId"

    invoke-static {v11, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataSource"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipsViewerFeedFetcher"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "containerModule"

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, LX/9Wf;->A00:Z

    if-nez v3, :cond_e

    const-class v6, LX/9Wf;

    new-instance v3, LX/8ox;

    invoke-direct {v3}, LX/8ox;-><init>()V

    invoke-static {v6, v3}, LX/1l3;->A01(Ljava/lang/Class;LX/1l2;)V

    const/4 v3, 0x1

    sput-boolean v3, LX/9Wf;->A00:Z

    :cond_e
    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LX/8oZ;

    invoke-direct {v15, v5}, LX/8oZ;-><init>(LX/0VA;)V

    const/16 v3, 0x9

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_1e

    aget-object v28, v13, v6

    invoke-static/range {v28 .. v28}, LX/1ls;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v31, LX/8op;

    invoke-direct/range {v31 .. v31}, LX/8op;-><init>()V

    const/16 v30, -0x1

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v15

    invoke-static/range {v26 .. v32}, LX/1lM;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)LX/1lG;

    move-result-object v6

    const-string v3, "SponsoredContentLoggerFa\u2026Logger(),\n        mapper)"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xa

    invoke-static {v12, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2RU;

    invoke-virtual {v3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v5, v3}, LX/1pm;->A01(Ljava/lang/String;)LX/46W;

    move-result-object v3

    iget-object v10, v3, LX/46W;->A02:Ljava/util/List;

    goto/16 :goto_4

    :cond_14
    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v3, :cond_15

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v3, :cond_15

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v3, :cond_16

    :cond_15
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v5, "ig_android_clips_tab_endpoint_migration"

    const-string v3, "use_clips_home_prefetch_source"

    invoke-static {v8, v5, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3, v10}, LX/3A1;->A02(LX/2Rp;)V

    :cond_17
    move v9, v11

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v5, v3}, LX/1pm;->A01(Ljava/lang/String;)LX/46W;

    move-result-object v3

    iget-object v10, v3, LX/46W;->A01:LX/2Rp;

    goto/16 :goto_2

    :cond_19
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipsViewerConfig"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    invoke-static {v9, v8, v3}, LX/41h;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/1ng;

    move-result-object v8

    if-eqz v8, :cond_1b

    instance-of v3, v8, LX/2CA;

    if-eqz v3, :cond_1a

    check-cast v8, LX/2CA;

    invoke-static {v8}, LX/2RU;->A01(LX/2CA;)LX/2RU;

    move-result-object v10

    :goto_b
    const-string v3, "clipsItem"

    invoke-static {v10, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:I

    iput v3, v10, LX/2RU;->A00:I

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/9UA;->A3I(Ljava/util/List;Z)V

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/9UE;

    iget-object v3, v3, LX/9UE;->A00:LX/2rh;

    iget-object v3, v3, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v3}, LX/2vw;->A02()V

    :goto_c
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Ljava/lang/String;

    move-object/from16 v3, v20

    new-instance v5, LX/9UB;

    invoke-direct {v5, v3, v9, v10, v8}, LX/9UB;-><init>(LX/8Sr;LX/9Vq;LX/2RU;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:LX/9UB;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    invoke-virtual {v3, v5}, LX/3A1;->A03(LX/2tg;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v3, v8, LX/1nf;

    if-eqz v3, :cond_27

    invoke-interface {v8}, LX/1ng;->AXH()LX/1nf;

    move-result-object v3

    invoke-static {v3}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v10

    goto :goto_b

    :cond_1b
    const/4 v10, 0x0

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1d
    sget-object v8, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/3ux;

    invoke-direct {v11, v8, v3}, LX/3ux;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v8, LX/9XD;

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/9XD;-><init>(LX/0VA;LX/8Lq;LX/8TB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1fr;LX/3ux;LX/9XF;)V

    iput-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    new-instance v3, LX/9WN;

    invoke-direct {v3, v8, v11}, LX/9WN;-><init>(LX/9XD;LX/3ux;)V

    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    goto/16 :goto_0

    :cond_1e
    const-string v1, "Invalid container module name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v15, LX/1l4;

    move-object/from16 v26, v15

    move/from16 v27, v33

    move-object/from16 v28, v11

    invoke-direct/range {v26 .. v28}, LX/1l4;-><init>(ILjava/util/List;)V

    sget-object v11, LX/9Vu;->A00:LX/9Vu;

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    invoke-static {v12, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestPathPayloadProvider"

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/9Hj;

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v36

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/9Hj;-><init>(LX/0VA;Landroid/content/Context;LX/2ee;LX/9XF;Ljava/lang/String;Ljava/lang/String;LX/1lI;)V

    invoke-virtual {v10, v13}, LX/3A1;->A03(LX/2tg;)V

    invoke-static {v5}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v8

    const-class v3, LX/9Wf;

    invoke-virtual {v8, v3, v5}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v3

    move-object/from16 v11, v16

    invoke-static {v14, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/9Hb;

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v35

    move-object/from16 v30, v34

    invoke-direct/range {v26 .. v30}, LX/9Hb;-><init>(LX/9UA;LX/9XF;LX/1pm;Ljava/lang/String;)V

    new-instance v8, LX/8T8;

    invoke-direct {v8}, LX/8T8;-><init>()V

    new-instance v36, Ljava/util/HashSet;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashSet;-><init>()V

    sget-object v37, LX/1lS;->A00:LX/1lS;

    new-instance v39, LX/1lU;

    invoke-direct/range {v39 .. v39}, LX/1lU;-><init>()V

    new-instance v14, LX/1lW;

    move/from16 v11, v25

    invoke-direct {v14, v11}, LX/1lW;-><init>(Z)V

    sget-object v43, LX/1lX;->A00:LX/1lX;

    new-instance v44, LX/1lZ;

    invoke-direct/range {v44 .. v44}, LX/1lZ;-><init>()V

    const-string v10, "sponsoredContentLogger"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/8of;

    invoke-direct {v11, v6}, LX/8of;-><init>(LX/1lG;)V

    const-string v10, "pool"

    invoke-static {v3, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "modelIdentifier"

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentInjector"

    invoke-static {v12, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentPool"

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    new-instance v28, LX/8ol;

    invoke-direct/range {v28 .. v33}, LX/8ol;-><init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    const-string v5, "sponsoredContentPool"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/9Hc;

    invoke-direct {v4, v3, v8, v1}, LX/9Hc;-><init>(LX/1lD;LX/1l6;LX/9XF;)V

    new-instance v34, LX/1lj;

    invoke-direct/range {v34 .. v34}, LX/1lj;-><init>()V

    if-eqz v3, :cond_25

    const/16 v41, 0x1

    new-instance v1, LX/1ln;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v35, v15

    move-object/from16 v38, v17

    move/from16 v40, v25

    move-object/from16 v42, v14

    move/from16 v45, v25

    invoke-direct/range {v26 .. v46}, LX/1ln;-><init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0e:LX/1ln;

    :cond_20
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v1, LX/1sB;

    invoke-direct {v1, v0, v0, v3}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:LX/1sB;

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:LX/1sB;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/1o1;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/1ox;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/9U0;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/9UU;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-static {v5}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v1, LX/1xL;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v8 .. v14}, LX/1xL;-><init>(LX/0VA;LX/1qL;Landroidx/fragment/app/Fragment;LX/1fr;LX/1ao;LX/1gb;)V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:LX/1xL;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v4, LX/9Vh;

    invoke-direct {v4, v0}, LX/9Vh;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    new-instance v1, LX/1s9;

    invoke-direct {v1, v5, v4}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:LX/9UB;

    if-eqz v1, :cond_21

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    :cond_21
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v1, v24

    if-ne v4, v1, :cond_22

    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    sget-object v5, LX/2ta;->A02:LX/2ta;

    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0m:LX/2sD;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v2, v6, v5, v4}, LX/2tb;-><init>(Landroid/content/Context;LX/0VA;LX/2ta;LX/2sD;)V

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LX/9UC;

    new-instance v1, LX/9W3;

    invoke-direct {v1, v5}, LX/9W3;-><init>(LX/0VA;)V

    invoke-virtual {v5, v4, v1}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    const-string v1, "userSession.getScopedCla\u2026ller(userSession)\n      }"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9UC;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, LX/9UC;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/9UC;->A02:Ljava/lang/String;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0nr;->A03(LX/0np;)V

    :cond_22
    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, LX/1YP;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/1YP;

    new-instance v1, LX/1tD;

    invoke-direct {v1, v0, v0, v2}, LX/1tD;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/1YP;)V

    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0d:LX/1tE;

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    :cond_23
    move/from16 v1, v25

    iput-boolean v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0M:Z

    invoke-virtual {v0, v3}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v14, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    new-instance v10, LX/9UO;

    invoke-direct {v10, v0}, LX/9UO;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v7, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/9VG;

    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/9XW;

    iget-object v5, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0d:LX/1tE;

    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v38, 0x0

    move-object/from16 v1, v24

    if-ne v4, v1, :cond_24

    const/16 v38, 0x1

    :cond_24
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/9Tw;

    new-instance v1, LX/9Po;

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v20

    move-object/from16 v34, v7

    move-object/from16 v35, v21

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    invoke-direct/range {v22 .. v41}, LX/9Po;-><init>(LX/0VA;LX/9Vq;LX/1fr;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/9VB;LX/9UO;LX/9V4;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9UP;LX/8Sr;LX/9VG;LX/9V8;LX/9XW;LX/1tE;ZLcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;LX/9Tw;)V

    invoke-interface {v13, v1}, LX/9UA;->C76(LX/9Po;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/9Vj;

    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0l:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/9WX;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v1, -0x2cb5345d    # -8.7099985E11f

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_25
    throw v46

    :cond_26
    const/4 v0, 0x0

    throw v0

    :cond_27
    const-string v1, "Unsupported ModelWithMedia type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9Uo;

    invoke-direct {v0, p0, p2}, LX/9Uo;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x21a7603a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c067b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c2e23dc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x52688efc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/9Vj;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0l:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/9WX;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0e:LX/1ln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ln;->A07()V

    :cond_0
    const v0, -0x3c77cc35

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, 0x71fa13fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v4, p0

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    iget-object v0, v1, LX/9V4;->A02:LX/9kO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, v1, LX/9V4;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9V4;->A02:LX/9kO;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    iput v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:I

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v0, v0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v1, LX/29w;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:LX/0mz;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->A9d()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->ADK()V

    invoke-static {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO0()LX/2RU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v6, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:LX/9V1;

    if-nez v6, :cond_0

    sget-object v6, LX/9V1;->A04:LX/9V1;

    :cond_0
    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v9, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO1()I

    move-result v10

    invoke-static/range {v4 .. v10}, LX/8TC;->A02(LX/1fr;LX/0VA;LX/9V1;LX/1nf;LX/9UP;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    const v0, 0x30f7c85b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    const v0, 0xfc1b97e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1YI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Z1;->A01(LX/1fM;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v4, v1, LX/3A1;->A01:LX/2ti;

    instance-of v0, v4, LX/4BI;

    if-eqz v0, :cond_1

    check-cast v4, LX/4BI;

    iget-object v3, v1, LX/3A1;->A05:LX/0VA;

    invoke-interface {v4, v3}, LX/4BI;->CEd(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3A1;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/3A1;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2, v1}, LX/4BI;->ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02()V

    const v0, -0x1d403eff

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x58a64879

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1YI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z1;->A00(LX/1fM;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/9Tw;

    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    invoke-interface {v1, v0}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9Tw;->A00:LX/9US;

    invoke-virtual {v0, v1}, LX/9US;->A00(LX/1nf;)LX/9Uw;

    move-result-object v4

    iget-object v7, v2, LX/9Tw;->A01:LX/9UH;

    if-eqz v7, :cond_2

    iget-object v0, v2, LX/9Tw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9Tw;->A04:LX/0RN;

    const-string v0, "clock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v7, LX/9UH;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/9UH;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/9Tw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9Tw;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/9Tw;->A01:LX/9UH;

    :cond_2
    const v0, 0x5e2e5d70

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :pswitch_0
    iget-object v1, v2, LX/9Tw;->A01:LX/9UH;

    iget-object v0, v4, LX/9Uw;->A03:LX/9UH;

    invoke-virtual {v1, v0}, LX/9UH;->A00(LX/9UH;)V

    iput-object v1, v4, LX/9Uw;->A03:LX/9UH;

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/9Tw;->A01:LX/9UH;

    iget-object v0, v4, LX/9Uw;->A01:LX/9UH;

    invoke-virtual {v1, v0}, LX/9UH;->A00(LX/9UH;)V

    iput-object v1, v4, LX/9Uw;->A01:LX/9UH;

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/9Tw;->A01:LX/9UH;

    iget-object v0, v4, LX/9Uw;->A02:LX/9UH;

    invoke-virtual {v1, v0}, LX/9UH;->A00(LX/9UH;)V

    iput-object v1, v4, LX/9Uw;->A02:LX/9UH;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v1

    const-string v0, "ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x535672d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, LX/1bT;->A00(LX/0VA;)LX/1bT;

    move-result-object v0

    invoke-virtual {v0}, LX/1bT;->A0M()V

    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0A()V

    :cond_0
    const v0, 0xe899490

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p0

    invoke-super {v15, v1, v5}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    new-instance v2, LX/9U5;

    invoke-direct {v2, v0, v15, v15}, LX/9U5;-><init>(LX/0VA;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/1Tc;)V

    iget-object v0, v3, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    const v0, 0x7f090602

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {v2, v0}, LX/9U4;->Apb(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:LX/1em;

    invoke-static {v15}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->CDq()V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/9VG;

    invoke-interface {v2, v0}, LX/9U4;->A41(LX/1m1;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/9U2;

    invoke-interface {v2, v0}, LX/9U4;->A41(LX/1m1;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/9U0;

    invoke-interface {v2, v0}, LX/9U4;->A41(LX/1m1;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v11, "userSession"

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    sget-object v0, LX/21u;->A0D:LX/21u;

    invoke-virtual {v2, v1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    iget-object v8, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    iget-object v7, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/9Uu;

    iget-object v6, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0e:LX/1ln;

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v16, v8

    new-instance v14, LX/9Tu;

    invoke-direct/range {v14 .. v23}, LX/9Tu;-><init>(LX/1fr;LX/0VA;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9Uu;LX/9VB;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9UP;LX/9Vq;LX/1ln;)V

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0, v14}, LX/9U4;->A41(LX/1m1;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const v0, 0x16806ab

    new-instance v2, LX/1m0;

    invoke-direct {v2, v6, v4, v15, v0}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1m0;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0, v2}, LX/9U4;->A41(LX/1m1;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/9U0;

    invoke-interface {v2, v0}, LX/9U4;->A41(LX/1m1;)V

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/9U0;

    iget-object v0, v0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {v15, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    const-string v2, "ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    invoke-interface {v4, v2, v0}, LX/9U4;->C6m(IZ)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO0()LX/2RU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    iget-object v5, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO0()LX/2RU;

    move-result-object v4

    invoke-virtual {v15}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO1()I

    move-result v2

    invoke-virtual {v6, v5, v4, v2}, LX/1pm;->A05(Ljava/lang/String;LX/2RU;I)V

    :cond_0
    invoke-direct {v15}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    if-eqz v2, :cond_21

    iget-object v6, v2, LX/9VP;->A05:LX/1ck;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v5

    new-instance v4, LX/9W5;

    invoke-direct {v4, v15}, LX/9W5;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    new-instance v2, LX/4Ii;

    invoke-direct {v2, v4}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v6, v5, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    iget-object v6, v2, LX/9VP;->A00:LX/1ck;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v5

    new-instance v4, LX/9Vs;

    invoke-direct {v4, v15}, LX/9Vs;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    new-instance v2, LX/4Ii;

    invoke-direct {v2, v4}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v6, v5, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    iget-object v6, v2, LX/9VP;->A02:LX/1ck;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v5

    new-instance v4, LX/9Ve;

    invoke-direct {v4, v15}, LX/9Ve;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    new-instance v2, LX/4Ii;

    invoke-direct {v2, v4}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v6, v5, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    iget-object v6, v2, LX/9VP;->A01:LX/1ck;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v5

    new-instance v4, LX/9W4;

    invoke-direct {v4, v15}, LX/9W4;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    new-instance v2, LX/4Ii;

    invoke-direct {v2, v4}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v6, v5, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    iget-object v2, v2, LX/9VP;->A00:LX/1ck;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9WD;

    if-eqz v5, :cond_2

    iget-boolean v4, v5, LX/9WD;->A00:Z

    const/4 v2, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/9WD;->A00:Z

    iget-object v2, v5, LX/9WD;->A01:Ljava/lang/Object;

    :cond_1
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v15, v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03(Lcom/instagram/clips/viewer/ClipsViewerFragment;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    iget-object v5, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/9VP;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v9

    const v12, 0x7f090cbe

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    move-object v6, v4

    move-object v7, v3

    move-object v10, v1

    move-object v11, v15

    move-object v13, v2

    invoke-virtual/range {v5 .. v13}, LX/9V4;->A02(LX/9VP;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/View;LX/9WG;ILX/0VA;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v2}, LX/9U4;->CJC()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v6, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_clips_viewer_renderer_perf"

    const/4 v3, 0x1

    const-string v2, "enable_view_prefetch"

    invoke-static {v6, v4, v3, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_2
    const v2, 0x7f0905f8

    invoke-static {v1, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, LX/9V2;

    invoke-direct {v2, v15}, LX/9V2;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:LX/0mz;

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v4, LX/29w;

    iget-object v3, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:LX/0mz;

    iget-object v2, v2, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v2, v4, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/9UK;

    iget-object v11, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    iget-object v10, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v9, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    iget-object v8, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/9XW;

    const-string v7, "clipsViewPager"

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "swipeRefreshLayout"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drawerController"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shoppingController"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/9UK;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9UM;

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, LX/9UM;->A03:LX/9U4;

    iput-object v10, v12, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v9, v12, LX/9UM;->A02:LX/9V4;

    iput-object v8, v12, LX/9UM;->A01:LX/9XW;

    instance-of v2, v12, LX/9U6;

    if-nez v2, :cond_f

    instance-of v2, v12, LX/9UZ;

    if-nez v2, :cond_d

    instance-of v2, v12, LX/9Tz;

    if-nez v2, :cond_9

    instance-of v2, v12, LX/9Ub;

    if-nez v2, :cond_7

    instance-of v2, v12, LX/9UX;

    if-nez v2, :cond_6

    instance-of v2, v12, LX/9UW;

    if-eqz v2, :cond_3

    check-cast v12, LX/9UW;

    iget-object v3, v12, LX/9UM;->A03:LX/9U4;

    if-eqz v3, :cond_4

    iget-object v2, v12, LX/9UW;->A06:LX/9Uh;

    invoke-interface {v3, v2}, LX/9U4;->A41(LX/1m1;)V

    :cond_4
    iget-object v2, v12, LX/9UW;->A08:LX/9VB;

    iget-object v3, v12, LX/9UW;->A05:LX/9Uc;

    iget-object v2, v2, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, LX/9UW;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v12, LX/9UW;->A00:Z

    if-nez v2, :cond_5

    iget-object v2, v12, LX/9UW;->A03:LX/9UA;

    invoke-interface {v2, v0, v3}, LX/9UA;->AnK(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v3, v12, LX/9UW;->A00:Z

    iget-object v13, v12, LX/9UW;->A01:Landroid/os/Handler;

    iget-object v12, v12, LX/9UW;->A0A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v13, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    iget-object v3, v12, LX/9UW;->A07:LX/9Uu;

    iget-object v2, v12, LX/9UW;->A04:LX/9UV;

    invoke-virtual {v3, v2}, LX/3A1;->A03(LX/2tg;)V

    goto :goto_3

    :cond_6
    check-cast v12, LX/9UX;

    iget-object v2, v12, LX/9UM;->A03:LX/9U4;

    if-eqz v2, :cond_3

    invoke-interface {v2, v12}, LX/9U4;->A41(LX/1m1;)V

    goto :goto_3

    :cond_7
    check-cast v12, LX/9Ub;

    iget-object v2, v12, LX/9UM;->A03:LX/9U4;

    if-eqz v2, :cond_8

    invoke-interface {v2, v12}, LX/9U4;->A41(LX/1m1;)V

    :cond_8
    iget-object v2, v12, LX/9Ub;->A01:LX/9VB;

    iget-object v2, v2, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    check-cast v12, LX/9Tz;

    iget-object v3, v12, LX/9Tz;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    if-nez v2, :cond_c

    iget-object v3, v12, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v2, v12, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_b

    iput-object v12, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    :cond_b
    iget-object v2, v12, LX/9Tz;->A01:LX/9Uu;

    invoke-virtual {v2, v12}, LX/3A1;->A03(LX/2tg;)V

    goto/16 :goto_3

    :cond_c
    iget-object v2, v12, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_d
    check-cast v12, LX/9UZ;

    iget-object v3, v12, LX/9UM;->A03:LX/9U4;

    if-eqz v3, :cond_3

    iget-boolean v2, v12, LX/9UZ;->A08:Z

    if-eqz v2, :cond_e

    iget-object v2, v12, LX/9UZ;->A04:LX/9Ug;

    :goto_4
    check-cast v2, LX/1m1;

    invoke-interface {v3, v2}, LX/9U4;->A41(LX/1m1;)V

    goto/16 :goto_3

    :cond_e
    iget-object v2, v12, LX/9UZ;->A03:LX/9Uj;

    goto :goto_4

    :cond_f
    check-cast v12, LX/9U6;

    iget-object v3, v12, LX/9UM;->A03:LX/9U4;

    if-eqz v3, :cond_3

    invoke-interface {v3, v12}, LX/9U4;->A41(LX/1m1;)V

    iget-boolean v2, v12, LX/9U6;->A04:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, LX/9U4;->AOC()I

    move-result v13

    iget-object v2, v12, LX/9UM;->A03:LX/9U4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/9U4;->getCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    if-ne v13, v3, :cond_3

    const v3, 0x7f120682

    iget-object v2, v12, LX/9U6;->A02:LX/9WH;

    invoke-static {v12, v3, v2, v0, v0}, LX/9U6;->A00(LX/9U6;ILX/9WF;ZZ)V

    goto/16 :goto_3

    :cond_10
    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v2}, LX/9U4;->B3t()V

    goto/16 :goto_2

    :cond_11
    new-instance v5, LX/9W1;

    invoke-direct {v5}, LX/9W1;-><init>()V

    iget-object v10, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v2, 0x0

    if-ne v10, v4, :cond_12

    const/4 v2, 0x1

    :cond_12
    const/4 v6, 0x1

    xor-int/2addr v2, v6

    iput-boolean v2, v5, LX/9W1;->A00:Z

    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    if-nez v2, :cond_16

    iget-boolean v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Z

    if-nez v2, :cond_16

    :goto_5
    iput-boolean v6, v5, LX/9W1;->A01:Z

    iget-object v9, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    const-string v12, "clipsViewerSource"

    invoke-static {v10, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_reels_subtabs"

    const/4 v6, 0x1

    const-string v2, "enable_following_tab"

    invoke-static {v9, v7, v6, v2, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v10, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v10, v2, :cond_13

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v10, v2, :cond_14

    :cond_13
    const-string v2, "enable_trending_button_for_feed"

    invoke-static {v9, v7, v6, v2, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_reels_subta\u2026getAndExpose(userSession)"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v5, LX/9W1;->A03:Z

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v8, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v7, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/9V4;

    iget-object v6, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    const/16 v23, 0x0

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0i:LX/9WI;

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    new-instance v11, LX/9VL;

    invoke-direct/range {v11 .. v25}, LX/9VL;-><init>(Landroid/content/Context;LX/0VA;Landroid/app/Activity;LX/1Tc;LX/1fr;LX/9UP;LX/9V4;LX/9W7;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1fu;LX/9Vq;Landroidx/viewpager2/widget/ViewPager2;LX/9W1;LX/9WI;)V

    iput-object v11, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:LX/9VL;

    goto/16 :goto_1

    :cond_14
    invoke-static {v10, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v10, v2, :cond_15

    const-string v2, "enable_trending_button_for_explore"

    invoke-static {v9, v7, v6, v2, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_reels_subta\u2026getAndExpose(userSession)"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v4, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    iget v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:I

    goto/16 :goto_0

    :cond_18
    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v2}, LX/9UA;->getCount()I

    move-result v2

    const/4 v8, 0x0

    if-lez v2, :cond_1f

    invoke-virtual {v15}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO0()LX/2RU;

    move-result-object v3

    :goto_8
    iget-object v5, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v8

    :cond_19
    iget-object v10, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v7, v2, LX/9Vq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v15}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO1()I

    move-result v0

    :cond_1a
    iget-object v2, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/Integer;

    invoke-static {v5, v15}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const/16 v2, 0x46

    invoke-static {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x49

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xba

    invoke-virtual {v9, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v2, v10, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe6

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v8, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v8, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_9
    if-eqz v4, :cond_1b

    const/16 v0, 0x1b6

    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x25

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1c
    invoke-interface {v5}, LX/0sG;->AxP()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/0np;

    invoke-virtual {v2, v0}, LX/0nr;->A03(LX/0np;)V

    iget-object v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-boolean v0, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0g:Z

    if-eqz v0, :cond_1d

    iget-object v3, v15, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/9Ul;

    if-eqz v3, :cond_1d

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v2

    const-string v0, "DevPreferences.getInstance(view.context)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0OQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/9Ul;->A00:LX/Hio;

    if-eqz v0, :cond_1d

    const v0, 0x7f0905f7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/9Ul;->A00:LX/Hio;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/Hio;->A02(Landroid/view/View;)V

    :cond_1d
    return-void

    :cond_1e
    const/16 v0, 0xe6

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_9

    :cond_1f
    move-object v3, v8

    goto/16 :goto_8

    :cond_20
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    throw v0
.end method
