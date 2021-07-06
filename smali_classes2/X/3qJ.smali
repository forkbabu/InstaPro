.class public final LX/3qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/264;


# static fields
.field public static final A0l:LX/3qK;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/3sW;

.field public A02:LX/0TE;

.field public A03:LX/1yO;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/1pU;

.field public A06:LX/3s4;

.field public A07:LX/3vF;

.field public A08:LX/3ty;

.field public A09:LX/3w6;

.field public A0A:LX/3sa;

.field public A0B:LX/3wD;

.field public A0C:LX/3uD;

.field public A0D:LX/3wv;

.field public A0E:LX/37I;

.field public A0F:LX/3wx;

.field public A0G:LX/3tm;

.field public A0H:LX/3xe;

.field public A0I:LX/3w9;

.field public A0J:LX/3xH;

.field public A0K:LX/3ut;

.field public A0L:LX/3vL;

.field public A0M:LX/3vM;

.field public A0N:LX/3uu;

.field public A0O:LX/0VA;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final A0T:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0U:LX/1fr;

.field public final A0V:LX/26N;

.field public final A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0X:LX/3um;

.field public final A0Y:Ljava/lang/ref/WeakReference;

.field public final A0Z:LX/3qT;

.field public final A0a:LX/3qR;

.field public final A0b:LX/3qV;

.field public final A0c:LX/3qN;

.field public final A0d:LX/3qL;

.field public final A0e:LX/3qU;

.field public final A0f:LX/3qP;

.field public final A0g:LX/3qO;

.field public final A0h:LX/3q6;

.field public final A0i:LX/3qD;

.field public final A0j:LX/3qE;

.field public final A0k:LX/264;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3qK;

    invoke-direct {v0}, LX/3qK;-><init>()V

    sput-object v0, LX/3qJ;->A0l:LX/3qK;

    return-void
.end method

.method public constructor <init>(LX/264;Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/ref/WeakReference;LX/1fr;LX/3qE;LX/3qD;LX/26N;)V
    .locals 1

    const-string v0, "reelViewerFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWeakRef"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyViewerNuxController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReactionBulkAddListener"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalLauncherSurface"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qJ;->A0k:LX/264;

    iput-object p2, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/3qJ;->A0U:LX/1fr;

    iput-object p5, p0, LX/3qJ;->A0j:LX/3qE;

    iput-object p6, p0, LX/3qJ;->A0i:LX/3qD;

    iput-object p7, p0, LX/3qJ;->A0V:LX/26N;

    new-instance v0, LX/3qL;

    invoke-direct {v0, p0}, LX/3qL;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0d:LX/3qL;

    new-instance v0, LX/3qM;

    invoke-direct {v0, p0}, LX/3qM;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/3qN;

    invoke-direct {v0, p0}, LX/3qN;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0c:LX/3qN;

    new-instance v0, LX/3q6;

    invoke-direct {v0, p2}, LX/3q6;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    iput-object v0, p0, LX/3qJ;->A0h:LX/3q6;

    new-instance v0, LX/3um;

    invoke-direct {v0, p0}, LX/3um;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0X:LX/3um;

    new-instance v0, LX/3qO;

    invoke-direct {v0, p0}, LX/3qO;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0g:LX/3qO;

    new-instance v0, LX/3qP;

    invoke-direct {v0, p0}, LX/3qP;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0f:LX/3qP;

    new-instance v0, LX/3qQ;

    invoke-direct {v0, p0}, LX/3qQ;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0a:LX/3qR;

    new-instance v0, LX/3qS;

    invoke-direct {v0, p0}, LX/3qS;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0Z:LX/3qT;

    new-instance v0, LX/3qU;

    invoke-direct {v0, p0}, LX/3qU;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0e:LX/3qU;

    new-instance v0, LX/3qV;

    invoke-direct {v0, p0}, LX/3qV;-><init>(LX/3qJ;)V

    iput-object v0, p0, LX/3qJ;->A0b:LX/3qV;

    return-void
.end method

.method public static final synthetic A00(LX/3qJ;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final A01(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 10

    iget-object v1, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/121;->A00:LX/121;

    const-string v0, "HashtagPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/121;->A00()LX/35Z;

    move-result-object v2

    iget-object v0, p0, LX/3qJ;->A0U:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v2, p1, v1, v0}, LX/35Z;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v7, "hashtag_feed"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    invoke-virtual {v4, v3}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, p1}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/4AW;LX/2Cv;)Lcom/instagram/reels/dialog/ReelOptionsDialog;
    .locals 30

    const-string v0, "reelViewModel"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Tc;

    const/4 v1, 0x0

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v14}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v7, v0, LX/3qJ;->A0O:LX/0VA;

    const-string v12, "userSession"

    if-nez v7, :cond_0

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v0, LX/3qJ;->A0P:Ljava/lang/String;

    const-string v11, "traySessionId"

    if-nez v6, :cond_1

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v0, LX/3qJ;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v3, v9, LX/4AW;->A02:I

    iget v1, v9, LX/4AW;->A0D:I

    new-instance v8, LX/346;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v1

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    const-string v1, "reelViewModel.reel"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iput-object v1, v8, LX/346;->A08:LX/ICM;

    iget-object v15, v0, LX/3qJ;->A0U:LX/1fr;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    iget-object v7, v0, LX/3qJ;->A05:LX/1pU;

    if-nez v7, :cond_3

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v6, v0, LX/3qJ;->A0P:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, v0, LX/3qJ;->A0O:LX/0VA;

    if-nez v5, :cond_5

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v0, LX/3qJ;->A0d:LX/3qL;

    invoke-static {v2, v5}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v25

    iget-object v3, v0, LX/3qJ;->A03:LX/1yO;

    iget-object v2, v0, LX/3qJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v2, :cond_6

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v1, :cond_7

    const-string v0, "reelCtaOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v0, LX/3qJ;->A07:LX/3vF;

    if-nez v0, :cond_8

    const-string v0, "reelAdsOptionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v19, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    new-instance v12, Lcom/instagram/reels/dialog/ReelOptionsDialog;

    invoke-direct/range {v12 .. v29}, Lcom/instagram/reels/dialog/ReelOptionsDialog;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0U9;Landroid/content/res/Resources;LX/4AW;LX/2Cv;LX/1fr;LX/1pU;Ljava/lang/String;LX/0VA;LX/2Pp;LX/3qL;LX/1an;LX/1yO;Lcom/instagram/model/reels/ReelViewerConfig;LX/3xH;LX/3vF;)V

    return-object v12

    :cond_9
    return-object v1
.end method

.method public final A04()V
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v5, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    if-nez v0, :cond_11

    iget-object v1, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/3qJ;->A0O:LX/0VA;

    const-string v16, "userSession"

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v19

    if-eqz v19, :cond_11

    iget-object v2, v5, LX/3qJ;->A09:LX/3w6;

    const-string v0, "reelViewerBottomSheetManager"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LX/3qJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const-string v15, "reelViewerConfig"

    if-nez v0, :cond_2

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void

    :cond_3
    sget-object v2, LX/0SV;->A01:LX/09T;

    iget-object v0, v5, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0W()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0W()LX/27V;

    move-result-object v17

    iget-object v7, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2l:Ljava/util/Set;

    iget-object v6, v5, LX/3qJ;->A05:LX/1pU;

    const-string v14, "reelViewerSource"

    if-nez v6, :cond_6

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v5, LX/3qJ;->A0U:LX/1fr;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v24, v23

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v29}, LX/27V;->A0V(LX/4AW;LX/2Cv;Lcom/instagram/model/reels/Reel;Ljava/util/Set;LX/1pU;FFFIZZLX/0U9;)V

    iput-boolean v8, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1o:Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v6

    const-string v0, "ReelsPlugin.getInstance()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v5, LX/3qJ;->A0O:LX/0VA;

    if-nez v12, :cond_7

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v7, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v12}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Cv;

    invoke-virtual {v6}, LX/2Cv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v12}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Cv;

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v6, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v8, v5, LX/3qJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v8, :cond_e

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v7, v5, LX/3qJ;->A05:LX/1pU;

    if-nez v7, :cond_f

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {v6}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v5, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_10

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LX/2w9;

    invoke-direct {v0, v3, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v6, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v2, v2, v2}, LX/2w9;->A07(IIII)V

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_11
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/28V;

    if-eqz v0, :cond_2

    check-cast v1, LX/28V;

    invoke-interface {v1}, LX/28V;->ALP()LX/3nq;

    move-result-object v3

    iget-object v2, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3qJ;->A05:LX/1pU;

    if-nez v1, :cond_1

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/28q;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v3, p1}, LX/3nq;->ADv(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Amo(LX/IHb;LX/2Cv;LX/1L6;)V
    .locals 27

    move-object/from16 v6, p3

    const-string v0, "item"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3c

    iget-object v2, v0, LX/3qJ;->A0j:LX/3qE;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, LX/3qE;->A01(ZZ)V

    iget-object v5, v4, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v12, :cond_1

    iget-object v3, v4, LX/2Cv;->A0E:LX/1nf;

    :goto_0
    iget-object v8, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v13, v4, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v1, "item.reelId"

    invoke-static {v13, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    iget-object v7, v9, LX/IHb;->A00:LX/94G;

    :goto_1
    invoke-virtual {v4}, LX/2Cv;->A0j()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v1, v0, LX/3qJ;->A0D:LX/3wv;

    if-nez v1, :cond_2

    const-string v0, "reelViewerActionHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LX/3wv;->A00(LX/2Cv;)V

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v4}, LX/2Cv;->A0d()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0}, LX/3qJ;->A04()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/2Cv;->A0r()Z

    move-result v14

    const-string v15, "reelCtaOpener"

    if-eqz v14, :cond_5

    iget-object v2, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v2, :cond_3a

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, LX/2Cv;->A0l()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v2, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v2, :cond_6

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2, v4, v1, v7, v6}, LX/3xH;->A02(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v4}, LX/2Cv;->A0p()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v2, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v2, :cond_8

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2, v4, v1, v7, v6}, LX/3xH;->A03(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v4}, LX/2Cv;->A0q()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v3, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v3, :cond_a

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    move-object v12, v6

    move-object v13, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/3xH;->A05(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v4}, LX/2Cv;->A0o()Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v2, "dialog"

    invoke-static {v8, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v5, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v5, :cond_c

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v3, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/3qJ;->A0c:LX/3qN;

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v11, v7

    invoke-virtual/range {v8 .. v14}, LX/3xH;->A06(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;LX/26O;)V

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v4}, LX/2Cv;->A1B()Z

    move-result v14

    if-eqz v14, :cond_23

    iget-object v3, v0, LX/3qJ;->A0I:LX/3w9;

    if-nez v3, :cond_e

    const-string v0, "netegoReelCtaOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v8, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v8, v4}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v10

    const-string v8, "qp_id"

    const-string v11, ""

    sget-object v9, LX/002;->A15:Ljava/lang/Integer;

    if-ne v5, v9, :cond_11

    iget-boolean v5, v10, LX/3mo;->A0M:Z

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    iput-boolean v5, v10, LX/3mo;->A0M:Z

    iget-object v4, v4, LX/2Cv;->A0I:LX/2zl;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_2
    const-string v8, "Bakeoff needs a non-null extra data token"

    invoke-static {v4, v8}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v8, "extra_data_token"

    invoke-virtual {v10, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/3w9;->A07:LX/0VA;

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v9, v3, LX/3w9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    const-string v14, "bake_off"

    new-instance v8, LX/36W;

    move-object v11, v8

    move-object v12, v4

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v4, 0x4

    new-array v10, v4, [I

    const/4 v11, 0x0

    const v4, 0x7f010007

    aput v4, v10, v11

    const v4, 0x7f01002c

    aput v4, v10, v5

    const/4 v5, 0x2

    const v4, 0x7f01002b

    aput v4, v10, v5

    const/4 v5, 0x3

    const v4, 0x7f010008

    aput v4, v10, v5

    iput-object v10, v8, LX/36W;->A0D:[I

    const v4, 0xa44d

    invoke-virtual {v8, v9, v4}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :cond_f
    :goto_3
    iget-object v5, v3, LX/3w9;->A04:LX/3ty;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v1, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v3

    iget-object v4, v5, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v3}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Q0;

    iget-object v6, v5, LX/3ty;->A03:LX/3us;

    iget-object v5, v6, LX/3us;->A00:LX/1fr;

    const-string v4, "instagram_netego_action"

    new-instance v3, LX/2D7;

    invoke-direct {v3, v4, v5, v2}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iput-object v9, v3, LX/2D7;->A3W:Ljava/lang/String;

    iput-object v7, v3, LX/2D7;->A23:LX/94G;

    invoke-static {v6, v3, v8}, LX/3us;->A01(LX/3us;LX/2D7;LX/3Q0;)V

    iget-object v1, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v3, v1}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    iget-object v2, v6, LX/3us;->A01:LX/0VA;

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {v2, v1}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    goto/16 :goto_12

    :cond_10
    iget-object v4, v4, LX/2zl;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v5, v9, :cond_16

    iget-object v12, v4, LX/2Cv;->A0I:LX/2zl;

    const-string v4, "Quality Survey needs SimpleAction present to handle CTA open"

    invoke-static {v12, v4}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v12, LX/2zl;->A05:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v11

    :goto_4
    iget-object v5, v3, LX/3w9;->A03:LX/0TE;

    const-string v4, "instagram_stories_survey_click"

    invoke-virtual {v5, v4}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v4

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v9}, LX/0sH;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v13, v3, LX/3w9;->A02:LX/0U9;

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x49

    invoke-virtual {v9, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    const-string v4, "content_selection_method"

    invoke-virtual {v9, v4, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/2zl;->A02:Ljava/lang/String;

    const-string v4, "detailed_survey_type"

    invoke-virtual {v9, v4, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "entry_point_containermodule"

    invoke-virtual {v9, v4, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "position_in_view_state"

    invoke-virtual {v9, v4, v2}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0xf0

    invoke-virtual {v9, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/16 v4, 0xb

    invoke-virtual {v5, v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0xb8

    invoke-virtual {v5, v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_12
    iget-object v4, v3, LX/3w9;->A00:LX/2ee;

    if-nez v4, :cond_13

    iget-object v9, v3, LX/3w9;->A07:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_android_ads_seen_state_stories"

    const/4 v5, 0x1

    const-string v4, "is_enabled"

    invoke-static {v9, v13, v5, v4, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, LX/8Qq;

    invoke-direct {v4, v9}, LX/8Qq;-><init>(LX/0VA;)V

    :goto_5
    iput-object v4, v3, LX/3w9;->A00:LX/2ee;

    :cond_13
    invoke-interface {v4}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v9

    goto :goto_6

    :cond_14
    new-instance v4, LX/2ed;

    invoke-direct {v4}, LX/2ed;-><init>()V

    goto :goto_5

    :goto_6
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LX/3w9;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v13, v4, LX/3rD;->A0P:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4AW;

    iget-object v4, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v5}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "tray_user_ids"

    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/3w9;->A02:LX/0U9;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "entry_point_container_module"

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, LX/3w9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v3, LX/3w9;->A07:LX/0VA;

    new-instance v9, LX/2w9;

    invoke-direct {v9, v5, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v8

    iget-object v5, v12, LX/2zl;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v11, v4, v2}, LX/35h;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, v9, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v4, 0xec9d

    invoke-virtual {v9, v10, v4}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9}, LX/2w9;->A04()V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4}, LX/2Cv;->A19()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v5, v3, LX/3w9;->A05:LX/3qv;

    iget-object v8, v4, LX/2Cv;->A0E:LX/1nf;

    iget-object v4, v5, LX/3qv;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v5, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/3qJ;

    const-string v4, "media"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v4, v5, LX/3qJ;->A0U:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v5, LX/3qJ;->A0O:LX/0VA;

    if-nez v12, :cond_17

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v13, v5, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v14, v5, LX/3qJ;->A0X:LX/3um;

    invoke-static/range {v8 .. v14}, LX/37p;->A04(LX/1nf;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3um;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v4}, LX/2Cv;->A1A()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v4, v3, LX/3w9;->A05:LX/3qv;

    iget-object v4, v4, LX/3qv;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v9, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/3uD;

    iget-object v4, v9, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/3ml;

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ml;

    iget-object v11, v8, LX/3ml;->A0O:LX/3VV;

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, LX/3VV;->A00(Z)V

    iget-object v4, v11, LX/3VV;->A06:LX/3mo;

    iget v5, v4, LX/3mo;->A0C:I

    sget-object v4, LX/3VV;->A0D:[I

    array-length v13, v4

    iget-object v4, v11, LX/3VV;->A05:LX/2Cv;

    iget-object v4, v4, LX/2Cv;->A01:LX/7s1;

    iget-object v4, v4, LX/7s1;->A06:Ljava/util/List;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    add-int/2addr v5, v13

    rem-int/2addr v5, v4

    iget-object v4, v11, LX/3VV;->A06:LX/3mo;

    iput v5, v4, LX/3mo;->A0C:I

    invoke-static {v11, v10}, LX/3Vf;->A00(LX/3VV;Z)V

    iget-object v4, v8, LX/3ml;->A0N:LX/3VP;

    iget-object v4, v4, LX/3VP;->A09:LX/3VQ;

    iget-object v4, v4, LX/3VQ;->A09:LX/3V9;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v10}, LX/3V9;->C05(I)LX/3VA;

    invoke-virtual {v4}, LX/3V9;->Buj()V

    :cond_19
    iget-object v4, v9, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v11

    const-string v4, "Current reel item shouldn\'t be empty when suggested users Netego unit is restarting play!"

    invoke-static {v11, v4}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v4, v11}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/3mo;->A03(F)V

    iget-object v4, v9, LX/3uD;->A04:LX/3vL;

    invoke-virtual {v4}, LX/3xX;->A02()V

    iget-object v10, v9, LX/3uD;->A04:LX/3vL;

    iget-object v5, v11, LX/2Cv;->A01:LX/7s1;

    const-string v4, "SU unit is missing suggested users model"

    invoke-static {v5, v4}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, LX/2Cv;->A01:LX/7s1;

    iget v4, v4, LX/7s1;->A00:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v10, v11, v4, v5}, LX/3xX;->A03(Ljava/lang/Object;J)V

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v4}, LX/3uD;->A00(LX/3uD;Ljava/lang/Integer;)V

    iget-object v5, v8, LX/3ml;->A0C:LX/3mo;

    iget-boolean v4, v5, LX/3mo;->A0R:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/3mo;->A0R:Z

    iget-object v4, v9, LX/3uD;->A06:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v11

    iget-object v5, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v10, "suggested_users_shuffle_button_tooltip_shown"

    const/4 v4, 0x0

    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object v13, v9, LX/3uD;->A06:LX/0VA;

    iget-object v10, v9, LX/3uD;->A00:LX/0rq;

    iget-object v4, v8, LX/3ml;->A0A:LX/2Cv;

    iget-object v9, v4, LX/2Cv;->A01:LX/7s1;

    iget-object v4, v9, LX/7s1;->A06:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, LX/7s1;->A06:Ljava/util/List;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7rv;

    iget-object v4, v4, LX/7rv;->A01:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    goto :goto_9

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v14, "stories"

    new-instance v11, LX/0uU;

    invoke-direct {v11, v13}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v12, v11, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v4, "discover/ayml/"

    iput-object v4, v11, LX/0uU;->A0C:Ljava/lang/String;

    const-class v12, LX/7rz;

    const-class v4, LX/7rx;

    invoke-virtual {v11, v12, v4}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "module"

    invoke-virtual {v11, v4, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v4

    invoke-virtual {v4}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v12

    const-string v4, "phone_id"

    invoke-virtual {v11, v4, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    invoke-static {v4}, LX/24R;->A00(C)LX/24R;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "forced_user_ids"

    invoke-virtual {v11, v4, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v13}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "fb_access_token"

    invoke-virtual {v11, v4, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v11}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    new-instance v4, LX/7ry;

    invoke-direct {v4, v8, v9}, LX/7ry;-><init>(ILX/7s1;)V

    iput-object v4, v5, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v10, v5}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1f
    sget-object v4, LX/1L6;->A1C:LX/1L6;

    if-ne v6, v4, :cond_20

    iget-object v9, v3, LX/3w9;->A02:LX/0U9;

    iget-object v5, v3, LX/3w9;->A03:LX/0TE;

    const-string v4, "recommended_user_shuffle_tapped"

    :goto_b
    invoke-virtual {v5, v4}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v4

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v5, "su_stories"

    const/16 v4, 0x1c7

    invoke-virtual {v8, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x48

    invoke-virtual {v8, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_3

    :cond_20
    sget-object v4, LX/1L6;->A1B:LX/1L6;

    if-ne v6, v4, :cond_f

    iget-object v9, v3, LX/3w9;->A02:LX/0U9;

    iget-object v5, v3, LX/3w9;->A03:LX/0TE;

    const-string v4, "recommended_user_shuffle_swiped_up"

    goto :goto_b

    :cond_21
    const-string v0, "Netego CTA action isn\'t supported in stories! Reel ID: "

    invoke-virtual {v1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v2, " || ReelItem ID: "

    invoke-virtual {v4}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, " || ReelItem type: "

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/8Lh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static/range {v0 .. v5}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v5, "null"

    goto :goto_c

    :cond_23
    invoke-virtual {v4}, LX/2Cv;->A0m()Z

    move-result v5

    const-string v14, "userSession"

    if-eqz v5, :cond_38

    invoke-static {v4, v11}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v5

    if-eqz v5, :cond_37

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v12

    if-eqz v12, :cond_2f

    sget-object v7, LX/24l;->A06:LX/24l;

    iget-object v5, v5, LX/24j;->A00:LX/24l;

    if-ne v7, v5, :cond_26

    iget-object v7, v0, LX/3qJ;->A0B:LX/3wD;

    if-nez v7, :cond_24

    const-string v0, "reelMessageHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v5, LX/8Vs;

    invoke-direct {v5, v8, v7, v1, v4}, LX/8Vs;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3wD;LX/4AW;LX/2Cv;)V

    iget-object v15, v0, LX/3qJ;->A0O:LX/0VA;

    if-nez v15, :cond_25

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/8Vq;->A03:LX/8Vq;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/8Vo;->A00(LX/0VA;LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4, v2}, LX/3qJ;->Bu2(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V

    :cond_26
    iget-object v11, v0, LX/3qJ;->A0K:LX/3ut;

    if-nez v11, :cond_27

    const-string v0, "sponsoredReelCtaOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v2, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v2, v4}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v12

    iget v5, v12, LX/3mo;->A06:F

    move v3, v5

    iget v2, v12, LX/3mo;->A07:F

    mul-float/2addr v5, v2

    float-to-double v7, v5

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v14

    float-to-double v2, v3

    div-double/2addr v2, v14

    sub-double/2addr v2, v7

    iget-object v5, v11, LX/3ut;->A03:LX/0VA;

    move-object/from16 v17, v5

    iget-object v5, v11, LX/3ut;->A04:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v11, LX/3ut;->A05:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v15, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v14, v1, LX/4AW;->A02:I

    iget v5, v1, LX/4AW;->A0D:I

    move/from16 v22, v5

    new-instance v5, LX/346;

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v15

    move/from16 v21, v14

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    iput-wide v7, v5, LX/346;->A00:D

    iput-wide v2, v5, LX/346;->A01:D

    iget-boolean v2, v12, LX/3mo;->A0O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/346;->A0B:Ljava/lang/Boolean;

    if-eqz p1, :cond_28

    iget-object v2, v9, LX/IHb;->A00:LX/94G;

    iput-object v2, v5, LX/346;->A09:LX/94G;

    :cond_28
    invoke-static {v1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, LX/4AW;->A01()I

    move-result v7

    iget-object v3, v15, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/346;->A0E:Z

    iput v7, v5, LX/346;->A07:I

    iput-object v3, v5, LX/346;->A0D:Ljava/util/List;

    :cond_29
    iget-object v8, v4, LX/2Cv;->A0E:LX/1nf;

    if-eqz v8, :cond_2b

    iget-object v2, v8, LX/1nf;->A3c:Ljava/util/List;

    if-eqz v2, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2a

    const/4 v3, 0x0

    :goto_d
    iget-object v2, v8, LX/1nf;->A3c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v2, 0x4

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_2a

    iget-object v2, v8, LX/1nf;->A3c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2a
    iput-object v7, v5, LX/346;->A0C:Ljava/util/List;

    :cond_2b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5, v2}, LX/2Cw;->A0B(LX/2D8;Landroid/content/Context;)V

    iget-object v2, v12, LX/3mo;->A0J:Ljava/lang/Integer;

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2c
    :goto_e
    iget-object v8, v11, LX/3ut;->A01:LX/1fr;

    new-instance v2, LX/348;

    move-object/from16 v21, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-boolean v3, v2, LX/348;->A0I:Z

    iput-object v15, v2, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    iget v5, v1, LX/4AW;->A02:I

    invoke-virtual {v4}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object v14, v1

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v13

    move/from16 v18, v5

    move/from16 v19, v22

    invoke-direct/range {v14 .. v20}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/348;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v1, v11, LX/3ut;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v2, LX/348;->A05:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v11, LX/3ut;->A02:LX/3wu;

    iput-object v1, v2, LX/348;->A0B:LX/3wu;

    invoke-virtual {v4}, LX/2Cv;->A11()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v4, v12, LX/3mo;->A07:F

    iget v1, v12, LX/3mo;->A06:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v2, LX/348;->A01:I

    new-array v4, v7, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    iget v1, v12, LX/3mo;->A08:I

    aput v1, v4, v3

    iput-object v4, v2, LX/348;->A0J:[I

    :cond_2d
    if-eqz p1, :cond_2e

    iget-object v1, v9, LX/IHb;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/348;->A0C:Ljava/lang/String;

    :cond_2e
    new-instance v1, LX/349;

    invoke-direct {v1, v2}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v1}, LX/349;->A00()V

    goto/16 :goto_12

    :pswitch_0
    sget-object v6, LX/1L6;->A1D:LX/1L6;

    goto :goto_e

    :pswitch_1
    sget-object v6, LX/1L6;->A1E:LX/1L6;

    goto :goto_e

    :cond_2f
    iget-object v2, v0, LX/3qJ;->A0J:LX/3xH;

    if-nez v2, :cond_30

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v10, v0, LX/3qJ;->A0Q:Ljava/lang/String;

    if-nez v10, :cond_31

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v9, v0, LX/3qJ;->A0P:Ljava/lang/String;

    if-nez v9, :cond_32

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v11, v5, LX/24j;->A00:LX/24l;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    const-string v2, "Link type of "

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " isn\'t supported for organic CTA!"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v8, v5, LX/24j;->A0B:Ljava/lang/String;

    const-string v18, "webclick"

    iget-object v12, v2, LX/3xH;->A02:LX/3ty;

    iget-object v11, v4, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "reel_present_browser"

    move-object v13, v11

    move-object v14, v7

    move-object v15, v1

    invoke-virtual/range {v12 .. v18}, LX/3ty;->A0D(LX/0ot;LX/94G;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_1
    iget-object v8, v5, LX/24j;->A04:Ljava/lang/String;

    const-string v18, "deeplink"

    :goto_f
    iget-object v11, v2, LX/3xH;->A02:LX/3ty;

    iget-object v13, v4, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "instagram_organic_action"

    move-object v12, v11

    move-object v14, v7

    move-object v15, v1

    invoke-virtual/range {v12 .. v18}, LX/3ty;->A0D(LX/0ot;LX/94G;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, LX/3xH;->A00:LX/1Tc;

    iget-object v12, v2, LX/3xH;->A03:LX/0VA;

    iget-object v7, v5, LX/24j;->A00:LX/24l;

    iget-object v4, v5, LX/24j;->A08:Ljava/lang/String;

    invoke-virtual {v1, v12}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v5

    invoke-virtual {v5}, LX/2Cv;->A17()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v5, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v18

    :goto_10
    const/16 v19, 0x0

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/16 v22, 0x0

    if-nez v3, :cond_34

    const/16 v23, 0x0

    :goto_11
    iget-object v1, v2, LX/3xH;->A01:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object v14, v6

    move-object v15, v8

    invoke-static/range {v11 .. v26}, LX/2nT;->A02(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/1L6;Ljava/lang/String;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    invoke-static {v12, v3}, LX/1wj;->A0F(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v23

    goto :goto_11

    :cond_35
    const/16 v18, 0x0

    goto :goto_10

    :sswitch_2
    iget-object v1, v5, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "app_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    const-string v3, "cta_link_restrictions"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/3xH;->A04:LX/1Yo;

    iget-object v2, v2, LX/3xH;->A00:LX/1Tc;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v5, v4, v1}, LX/1Yo;->A00(LX/1Tc;Ljava/lang/String;Ljava/util/Map;LX/37V;)V

    goto :goto_12

    :cond_36
    const/4 v0, 0x0

    throw v0

    :cond_37
    const-string v1, "Link should non-null if hasLinks() is true."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-eqz v3, :cond_3b

    invoke-virtual {v4}, LX/2Cv;->A0f()Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v3

    const-string v1, "effect_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "camera_entry_point"

    const-string v1, "story_effect_swipe_up_cta"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/3qJ;->A0V:LX/26N;

    iget-object v1, v0, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_39

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v10, v3, v1, v4, v2}, LX/5HF;->A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V

    goto :goto_12

    :cond_3a
    invoke-virtual {v2, v4, v1, v7, v6}, LX/3xH;->A04(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V

    :cond_3b
    :goto_12
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/3qJ;->A05(Ljava/lang/Integer;)V

    :cond_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final AwY()Z
    .locals 2

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3u7;->Avt()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B6Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->B6Z(Ljava/lang/String;)V

    return-void
.end method

.method public final B6m(LX/2Cv;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    :goto_0
    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1L6;->A1C:LX/1L6;

    invoke-virtual {p0, v2, p1, v0}, LX/3qJ;->Amo(LX/IHb;LX/2Cv;LX/1L6;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final B7Q()V
    .locals 6

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_entry_point"

    const-string v0, "self_story_view"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v0, v2, v5}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v5}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final B85(LX/2Cv;)V
    .locals 3

    const-string v2, "reelItem"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3qJ;->A0j:LX/3qE;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3qE;->A0A:LX/3wM;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/33F;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3wM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B86(LX/28s;LX/2Cv;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3qJ;->A0j:LX/3qE;

    iget-object v3, p1, LX/28s;->A00:Landroid/view/ViewGroup;

    const-string v0, "holder.container"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_4

    const-string v0, "container"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/3qE;->A0A:LX/3wM;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/33F;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, v0, LX/33F;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/33F;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {v2 .. v7}, LX/3wM;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8J()V
    .locals 10

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/3qJ;->A08:LX/3ty;

    if-nez v8, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/3qJ;->A0U:LX/1fr;

    const-string v1, "reel_try_feature"

    const-string v6, "otd_from_archive"

    iget-object v4, v8, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v0, v4}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v5

    invoke-virtual {v5}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v1, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_type"

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v5}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q0;

    if-eqz v7, :cond_1

    iget-object v5, v7, LX/3Q0;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/3ty;->A0B:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/3ty;->A06:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/3Q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v7, LX/3Q0;->A05:LX/0VA;

    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v7, LX/3Q0;->A03:LX/4AW;

    iget-boolean v0, v5, LX/4AW;->A0G:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v7, LX/3Q0;->A02:LX/2Cv;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v8, LX/3ty;->A0A:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3Q0;->A04:LX/3mo;

    iget v0, v0, LX/3mo;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/4AW;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "is_in_archive_home"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v5, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v5, LX/4AW;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tray_position"

    goto :goto_1

    :cond_4
    iget v0, v5, LX/4AW;->A00:I

    goto :goto_0

    :cond_5
    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v7, "archive_home"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v4, v2}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public final B8K(LX/2Cv;)V
    .locals 3

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-eqz v0, :cond_4

    sget-object v1, LX/6X6;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "userSession"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1nf;->A0n()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gP;

    invoke-direct {v0, v1}, LX/8gP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    return-void

    :cond_2
    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gw;

    invoke-direct {v0, v1}, LX/8gw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    :cond_4
    return-void
.end method

.method public final B8M(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->B8M(LX/2Cv;)V

    return-void
.end method

.method public final B8w()V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3u7;->CJl()V

    :cond_0
    return-void
.end method

.method public final B9s(LX/2Cv;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3qJ;->A04()V

    return-void
.end method

.method public final BAB()V
    .locals 5

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, LX/1L6;->A0D:LX/1L6;

    const-string v0, "https://help.instagram.com/1695974997209192"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/3qJ;->A0U:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BAu(LX/4AW;LX/2Cv;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BAu(LX/4AW;LX/2Cv;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final BBH(LX/2zb;)V
    .locals 1

    const-string v0, "optimisticState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BBH(LX/2zb;)V

    return-void
.end method

.method public final BBP(LX/4Vn;)V
    .locals 6

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "create_mode_attribution"

    invoke-static {p1}, LX/Cgx;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, LX/6M8;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3qJ;->A0V:LX/26N;

    iget-object v1, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "Failed to serialize dialElement of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v4, v0}, LX/5HF;->A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public final BBa()V
    .locals 6

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "ReelViewerItemDelegateImpl"

    const-string v0, "No ReelItem active when Capture Format attribution is tapped"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v3

    iget-object v0, p0, LX/3qJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_2

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/2So;->A09:LX/2So;

    if-eq v3, v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3qJ;->A09:LX/3w6;

    const-string v1, "reelViewerBottomSheetManager"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/3w6;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3qJ;->A09:LX/3w6;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v3}, LX/3w6;->A03(Landroid/content/Context;LX/2So;)V

    return-void

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/2So;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/3qJ;->A0V:LX/26N;

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v5, v1, v0, v2, v4}, LX/5HF;->A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 8

    const-string v0, "provider"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3qJ;->A0O:LX/0VA;

    const-string v1, "userSession"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v5, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v6

    instance-of v0, p1, LX/2WJ;

    if-eqz v0, :cond_1

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static/range {v2 .. v7}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    iget-object v2, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mo;->A0W:Z

    iget-object v0, p0, LX/3qJ;->A0L:LX/3vL;

    if-nez v0, :cond_3

    const-string v0, "reelPhotoTimerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/3xX;->A02()V

    iget-object v0, p0, LX/3qJ;->A0M:LX/3vM;

    if-nez v0, :cond_4

    const-string v0, "showreelNativeTimerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/3vM;->A01()V

    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z()V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCx(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDg(LX/2Cv;)V
    .locals 7

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/3qJ;->A0O:LX/0VA;

    const-string v5, "userSession"

    if-nez v6, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_stories_reels_attribution"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_stories_ree\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3qJ;->A09:LX/3w6;

    if-nez v1, :cond_1

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/2So;->A03:LX/2So;

    invoke-virtual {v1, v3, v0}, LX/3w6;->A03(Landroid/content/Context;LX/2So;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/3mt;->A02(LX/2Cv;)LX/2VX;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v1, "ReelViewerItemDelegateImpl"

    const-string v0, "Audio data not available on clips attribution tap"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f1205ba

    new-instance v0, LX/92m;

    invoke-direct {v0, p0, v4, p1}, LX/92m;-><init>(LX/3qJ;LX/2VX;LX/2Cv;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f1205b9

    new-instance v0, LX/GoH;

    invoke-direct {v0, p0, p1}, LX/GoH;-><init>(LX/3qJ;LX/2Cv;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3qJ;->A0h:LX/3q6;

    iput-object v0, v2, LX/85m;->A02:LX/3q8;

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/3qJ;->A0H:LX/3xe;

    if-nez v1, :cond_7

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/3xe;->A02(LX/2VX;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BE5(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BE5(LX/1nf;)V

    return-void
.end method

.method public final BH2(LX/2Cv;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LX/2Cv;->A17()Z

    move-result v0

    const-string v1, "userSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/92w;

    invoke-direct {v1, v4, v3, p1, v0}, LX/92w;-><init>(Landroid/content/Context;LX/1Un;LX/2Cv;LX/0VA;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v2}, LX/92w;->A02(Landroid/content/DialogInterface$OnDismissListener;ZZLX/94J;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/3qJ;->A0U:LX/1fr;

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    :cond_3
    iget-object v0, p1, LX/2Cv;->A0G:LX/2zb;

    if-eqz v0, :cond_5

    invoke-static {v4, v3, v1, v2, v0}, LX/6T8;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/model/reels/Reel;LX/2zb;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3qJ;->BH2(LX/2Cv;)V

    :cond_0
    return-void
.end method

.method public final BIK(LX/0ot;)V
    .locals 11

    const-string v0, "charityUser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v5, p0, LX/3qJ;->A0O:LX/0VA;

    const-string v10, "userSession"

    if-nez v5, :cond_0

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_fundraiser_donation_sheet_redesign"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_fundraiser_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "Could not json serialize model User for the fundraiser consumption sheet."

    const-string v5, "ReelViewerItemDelegateImpl"

    const-string v2, "story_donate_prompt_user_model_json"

    const-string v8, "fundraiser_entrypoint"

    const-string v9, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDn;->A04:LX/HDn;

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    invoke-static {p1}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/HDP;

    invoke-direct {v1}, LX/HDP;-><init>()V

    new-instance v0, LX/HDl;

    invoke-direct {v0, p0, v1}, LX/HDl;-><init>(LX/3qJ;LX/HDP;)V

    iput-object v0, v1, LX/HDP;->A06:LX/HDs;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/92j;

    invoke-direct {v0, p0}, LX/92j;-><init>(LX/3qJ;)V

    invoke-virtual {v4, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-static {v4, v1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void

    :catch_0
    invoke-static {v5, v7}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDo;->A04:LX/HDo;

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_1
    invoke-static {p1}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, LX/HDQ;

    invoke-direct {v2}, LX/HDQ;-><init>()V

    new-instance v0, LX/95s;

    invoke-direct {v0, p0, v4}, LX/95s;-><init>(LX/3qJ;LX/1ye;)V

    iput-object v0, v2, LX/HDQ;->A05:LX/HDt;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-static {v5, v7}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v6, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x7f121eaf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/92i;

    invoke-direct {v0, p0}, LX/92i;-><init>(LX/3qJ;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_5
    return-void
.end method

.method public final BIe(F)V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/265;->BIe(F)V

    return-void
.end method

.method public final BJw()V
    .locals 2

    iget-object v0, p0, LX/3qJ;->A0G:LX/3tm;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedHighlightsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3tm;->BJw()V

    return-void
.end method

.method public final BK2(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3qJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p2

    if-eqz p2, :cond_e

    const/4 v8, 0x1

    new-array v1, v8, [LX/2So;

    sget-object v10, LX/2So;->A07:LX/2So;

    const/4 v9, 0x0

    aput-object v10, v1, v9

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v1

    const-string v7, "reelEffectBottomSheetLauncher"

    move-object/from16 v4, p3

    if-nez v1, :cond_6

    new-array v2, v8, [LX/2So;

    sget-object v1, LX/2So;->A02:LX/2So;

    aput-object v1, v2, v9

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_1
    new-array v2, v8, [LX/2So;

    sget-object v1, LX/2So;->A0A:LX/2So;

    aput-object v1, v2, v9

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, v5, LX/3qJ;->A0A:LX/3sa;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "creativeConfig"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3sa;->A00:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    iget-object v2, v3, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v8, v2, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-object v13, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A08()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v14

    :goto_0
    iget-object v15, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A09()Z

    move-result v16

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A04()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A05()Ljava/util/List;

    move-result-object v18

    iget-object v3, v0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2Sm;

    :goto_1
    iget-object v0, v1, LX/3sa;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v0

    move-object/from16 v22, v4

    invoke-static/range {v5 .. v22}, LX/9mC;->A00(Landroid/content/Context;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/2So;Lcom/instagram/model/shopping/ProductItemWithAR;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;LX/2Sm;ZLjava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v2

    const-string v0, "effectInfoBottomSheetConfiguration"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3sa;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    new-array v1, v8, [LX/2So;

    aput-object v10, v1, v9

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/3qJ;->A0A:LX/3sa;

    if-nez v1, :cond_7

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0, v4}, LX/3sa;->A01(Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v1, :cond_c

    iget-object v1, v5, LX/3qJ;->A09:LX/3w6;

    const-string v2, "reelViewerBottomSheetManager"

    if-nez v1, :cond_9

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, LX/3w6;->A06()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/3qJ;->A09:LX/3w6;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v6, v0}, LX/3w6;->A03(Landroid/content/Context;LX/2So;)V

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, LX/10P;->A00:LX/10P;

    const-string v1, "CreationPlugin.getInstance()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/10P;->A04()LX/6MD;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4, v1}, LX/6MD;->A00(Lcom/instagram/feed/media/CreativeConfig;Landroid/graphics/RectF;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/3qJ;->A0V:LX/26N;

    iget-object v0, v5, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_d

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3, v1, v0, v2, v4}, LX/5HF;->A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V

    :cond_e
    return-void
.end method

.method public final BKE(ZLjava/lang/String;Lcom/instagram/model/effect/AREffect;LX/1IK;)V
    .locals 1

    const-string v0, "effectId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallback"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3, p4}, LX/264;->BKE(ZLjava/lang/String;Lcom/instagram/model/effect/AREffect;LX/1IK;)V

    return-void
.end method

.method public final BMO(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->BMO(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BMP(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/3qJ;->A09:LX/3w6;

    const-string v1, "reelViewerBottomSheetManager"

    if-nez v5, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, v5, LX/6MG;

    if-nez v0, :cond_2

    if-nez v5, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/3qJ;->A0U:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v5, LX/6MG;

    if-nez v0, :cond_2

    check-cast v5, LX/3mk;

    iget-object v3, v5, LX/3mk;->A01:LX/0VA;

    new-instance v2, LX/5IQ;

    invoke-direct {v2}, LX/5IQ;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_user_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v6, v2}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final BMz(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->BMz(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BPU(Ljava/lang/String;)V
    .locals 5

    const-string v0, "threadId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3qJ;->A0j:LX/3qE;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/3qE;->A01(ZZ)V

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "THREAD_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7iQ;

    invoke-direct {v2}, LX/7iQ;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/35T;->A02:I

    new-instance v0, LX/92h;

    invoke-direct {v0, p0}, LX/92h;-><init>(LX/3qJ;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_1
    return-void
.end method

.method public final BPg(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3qJ;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final BQF(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BQF(LX/2Cv;)V

    return-void
.end method

.method public final BR9()V
    .locals 0

    invoke-virtual {p0}, LX/3qJ;->A04()V

    return-void
.end method

.method public final BRu()V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0}, LX/264;->BRu()V

    return-void
.end method

.method public final BTe(Ljava/lang/String;)V
    .locals 1

    const-string v0, "venueId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3qJ;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BTp(FF)V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/265;->BTp(FF)V

    return-void
.end method

.method public final BUy(LX/1nf;LX/2dg;)V
    .locals 12

    const-string v0, "media"

    move-object v8, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerButton"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p2, LX/2dg;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/3qJ;->A0O:LX/0VA;

    const-string v5, "userSession"

    if-nez v6, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v7, p0, LX/3qJ;->A0U:LX/1fr;

    invoke-static {p2}, LX/9Pm;->A00(LX/2dg;)LX/9Pm;

    move-result-object v9

    iput-object v3, v9, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v10

    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/2dg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v1, LX/6X6;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "MediaOverlayInfoHelper.c\u2026 insightsHost.moduleName)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qJ;->A0E:LX/37I;

    if-nez v1, :cond_1

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/37I;->A00(Ljava/lang/String;Ljava/util/Map;LX/2Cv;)V

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "bloks"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/1L6;->A0i:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v2, v3, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "fragment_paused"

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final BVA()V
    .locals 3

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "fragment_paused"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2, v1, v0}, LX/2Fs;->A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final BVI(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BVI(LX/2Cv;)V

    return-void
.end method

.method public final BVT(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BVT(LX/1nf;)V

    return-void
.end method

.method public final BVV(LX/4AW;LX/2Cv;)V
    .locals 37

    const-string v8, "reelViewModel"

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v0, v6, v4}, LX/3qJ;->A03(LX/4AW;LX/2Cv;)Lcom/instagram/reels/dialog/ReelOptionsDialog;

    move-result-object v2

    if-eqz v2, :cond_3b

    iput-object v2, v0, LX/3qJ;->A0S:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v1, v0, LX/3qJ;->A0j:LX/3qE;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v5}, LX/3qE;->A01(ZZ)V

    iget-object v1, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    move-object/from16 v36, v1

    const-string v7, "tapped"

    invoke-static {v1, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Cv;->A17()Z

    move-result v1

    const-string v17, "userSession"

    const-string v7, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/2Cv;->Ave()Z

    move-result v1

    const-string v9, "reelViewerSource"

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/3qJ;->A05:LX/1pU;

    if-nez v1, :cond_13

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/2Cv;->A1C()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v6

    move-object/from16 v1, v36

    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4AW;->A0F()Z

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v5, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const-string v1, "optimisticState"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/2zb;->AUN()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v10, v0, LX/3qJ;->A0h:LX/3q6;

    iget-object v9, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, v0, LX/3qJ;->A0a:LX/3qR;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f1223f3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_3

    const v1, 0x7f1221f9

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v9, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v6, LX/85m;

    invoke-direct {v6, v1}, LX/85m;-><init>(LX/0Sh;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/93A;

    invoke-direct {v1, v2, v5, v8, v9}, LX/93A;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;ILX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6, v4, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-object v10, v6, LX/85m;->A02:LX/3q8;

    invoke-virtual {v6}, LX/85m;->A00()LX/85l;

    move-result-object v1

    goto/16 :goto_c

    :cond_5
    iget-object v6, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v0, LX/3qJ;->A0a:LX/3qR;

    invoke-virtual {v4}, LX/2Cv;->A0w()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    iget-object v7, v0, LX/3qJ;->A0O:LX/0VA;

    if-nez v7, :cond_6

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, v0, LX/3qJ;->A0Z:LX/3qT;

    iget-object v3, v0, LX/3qJ;->A0U:LX/1fr;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f120912

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_8

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A1H()Z

    move-result v8

    const v1, 0x7f12242d

    if-eqz v8, :cond_7

    const v1, 0x7f12243b

    :cond_7
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_9

    const v1, 0x7f1221f9

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    new-instance v8, LX/92y;

    invoke-direct/range {v8 .. v14}, LX/92y;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/0VA;LX/3qT;LX/0U9;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, v1, v8, v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v4}, LX/2Cv;->A0z()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v1, :cond_b

    iget-object v10, v0, LX/3qJ;->A0h:LX/3q6;

    new-instance v9, LX/92f;

    invoke-direct {v9, v0, v6, v1}, LX/92f;-><init>(LX/3qJ;LX/4AW;LX/2WJ;)V

    sget-object v22, LX/94H;->A00:LX/94H;

    iget-object v8, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, LX/3qJ;->A0b:LX/3qV;

    iget-object v6, v0, LX/3qJ;->A0g:LX/3qO;

    iget-object v5, v0, LX/3qJ;->A0e:LX/3qU;

    iget-object v4, v0, LX/3qJ;->A0U:LX/1fr;

    iget-object v1, v0, LX/3qJ;->A0c:LX/3qN;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-virtual/range {v18 .. v28}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S(Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v4}, LX/2Cv;->A0t()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v0, LX/3qJ;->A0A:LX/3sa;

    if-nez v3, :cond_d

    const-string v0, "reelEffectBottomSheetLauncher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v4, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v1, :cond_f

    iget-object v2, v4, LX/2Cv;->A0J:LX/0ot;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v35

    :goto_1
    const-string v2, "attributedAREffect"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/3sa;->A00:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v5, v1, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    iget-object v4, v1, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    const/16 v27, 0x0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AttributedAREffect;->AvB()Z

    move-result v29

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/2Sm;

    iget-object v1, v3, LX/3sa;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    move/from16 v19, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v2

    move/from16 v34, v1

    invoke-static/range {v18 .. v35}, LX/9mC;->A00(Landroid/content/Context;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/2So;Lcom/instagram/model/shopping/ProductItemWithAR;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;LX/2Sm;ZLjava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v2

    const-string v1, "effectInfoBottomSheetConfiguration"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3sa;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    goto/16 :goto_2

    :cond_e
    const/16 v35, 0x0

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4}, LX/2Cv;->A1A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/92d;

    invoke-direct {v7, v0, v6}, LX/92d;-><init>(LX/3qJ;LX/4AW;)V

    iget-object v6, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v1, LX/933;

    invoke-direct {v1, v2, v4, v7}, LX/933;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;LX/94B;)V

    invoke-static {v2, v3, v1, v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, v0, LX/3qJ;->A0C:LX/3uD;

    if-nez v1, :cond_11

    const-string v0, "reelSuggestedUsersController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1, v5}, LX/3uD;->A01(Z)V

    iget-object v2, v0, LX/3qJ;->A02:LX/0TE;

    if-nez v2, :cond_12

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "recommended_user_overflow_menu_tapped"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, LX/1pU;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v11, LX/93O;

    invoke-direct {v11, v0, v6, v4, v10}, LX/93O;-><init>(LX/3qJ;LX/4AW;LX/2Cv;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v10, LX/94F;

    invoke-direct {v10, v0}, LX/94F;-><init>(LX/3qJ;)V

    new-instance v3, LX/94E;

    invoke-direct {v3, v0}, LX/94E;-><init>(LX/3qJ;)V

    iget-object v8, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v6, LX/85m;

    invoke-direct {v6, v8}, LX/85m;-><init>(LX/0Sh;)V

    new-instance v1, LX/93t;

    invoke-direct {v1, v2, v3}, LX/93t;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/94E;)V

    iput-object v1, v6, LX/85m;->A02:LX/3q8;

    iget-object v3, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P:LX/1pU;

    sget-object v1, LX/1pU;->A03:LX/1pU;

    if-eq v3, v1, :cond_14

    sget-object v1, LX/1pU;->A1A:LX/1pU;

    if-eq v3, v1, :cond_14

    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M:LX/1an;

    iget-object v5, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v3, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f121293

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A07:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/93L;

    invoke-direct {v1, v2, v4, v11}, LX/93L;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/2Cv;LX/93O;)V

    invoke-virtual {v6, v3, v1}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M:LX/1an;

    iget-object v5, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v9, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f122330    # 1.9425E38f

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A09:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/93K;

    invoke-direct {v1, v2, v4, v11, v10}, LX/93K;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/2Cv;LX/93O;LX/94F;)V

    invoke-virtual {v6, v3, v1}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1226ae

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v1, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v8, v1}, LX/1wj;->A0L(LX/0VA;LX/1nf;)Z

    move-result v1

    invoke-virtual {v7, v5, v3, v1}, LX/1an;->A07(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/93J;

    invoke-direct {v1, v2}, LX/93J;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    invoke-virtual {v6, v3, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_15
    :goto_2
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v1, v0, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_38

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v4}, LX/2Cv;->A19()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/92d;

    invoke-direct {v11, v0, v6}, LX/92d;-><init>(LX/3qJ;LX/4AW;)V

    iget-object v10, v0, LX/3qJ;->A0h:LX/3q6;

    iget-object v1, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v8, LX/85m;

    invoke-direct {v8, v1}, LX/85m;-><init>(LX/0Sh;)V

    array-length v7, v9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_36

    aget-object v5, v9, v6

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/93p;

    invoke-direct {v1, v2, v5, v11}, LX/93p;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;)V

    invoke-virtual {v8, v4, v1}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/93q;

    invoke-direct {v1, v2, v5, v11}, LX/93q;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;)V

    invoke-virtual {v8, v4, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v6}, LX/4AW;->A0G()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v5, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v1, :cond_19

    const-string v1, "reelViewModel.reel"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v6, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v0, LX/3qJ;->A0X:LX/3um;

    iget-object v3, v0, LX/3qJ;->A0g:LX/3qO;

    new-instance v1, LX/IDo;

    invoke-direct {v1, v0, v4}, LX/IDo;-><init>(LX/3qJ;LX/2Cv;)V

    invoke-virtual {v2, v6, v5, v3, v1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0T(Landroid/content/DialogInterface$OnDismissListener;LX/3um;LX/3qO;LX/94C;)V

    goto/16 :goto_2

    :cond_19
    iget-object v5, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v1, :cond_1a

    iget-object v7, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, v0, LX/3qJ;->A0Z:LX/3qT;

    iget-object v5, v0, LX/3qJ;->A0X:LX/3um;

    new-instance v4, LX/94D;

    invoke-direct {v4, v0}, LX/94D;-><init>(LX/3qJ;)V

    iget-object v3, v0, LX/3qJ;->A0U:LX/1fr;

    invoke-static {v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;

    move-result-object v1

    move-object v9, v2

    move-object v10, v6

    move-object v11, v3

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    new-instance v8, LX/92q;

    invoke-direct/range {v8 .. v14}, LX/92q;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qT;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/3um;LX/94D;)V

    invoke-static {v2, v1, v8, v7}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    :goto_5
    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_1a
    iget-object v6, v4, LX/2Cv;->A0J:LX/0ot;

    if-eqz v6, :cond_39

    sget-object v5, LX/0SV;->A01:LX/09T;

    iget-object v1, v0, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_1b

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v5, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v6, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, LX/3qJ;->A0h:LX/3q6;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3qJ;->A0a:LX/3qR;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3qJ;->A0Z:LX/3qT;

    move-object/from16 v23, v1

    new-instance v16, LX/IDn;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v4}, LX/IDn;-><init>(LX/3qJ;LX/2Cv;)V

    iget-object v1, v0, LX/3qJ;->A0b:LX/3qV;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3qJ;->A0X:LX/3um;

    move-object/from16 v26, v1

    iget-object v10, v0, LX/3qJ;->A05:LX/1pU;

    if-nez v10, :cond_1c

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v1, v0, LX/3qJ;->A0g:LX/3qO;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3qJ;->A0f:LX/3qP;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3qJ;->A0F:LX/3wx;

    if-nez v1, :cond_1d

    const-string v0, "reelViewerFBShareManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v1, v1, LX/3wx;->A05:LX/3rr;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3qJ;->A0i:LX/3qD;

    move-object/from16 v30, v1

    new-instance v9, LX/948;

    invoke-direct {v9, v0, v4}, LX/948;-><init>(LX/3qJ;LX/2Cv;)V

    iget-object v1, v0, LX/3qJ;->A0U:LX/1fr;

    move-object/from16 v32, v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v11}, LX/2Cv;->A10()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, LX/2Cv;->A0F:LX/2WJ;

    iget-object v4, v1, LX/2WJ;->A08:LX/2WM;

    sget-object v1, LX/2WM;->A0A:LX/2WM;

    if-eq v4, v1, :cond_1e

    iget-object v4, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f120912

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v5, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "allow_story_reshare"

    const/4 v1, 0x1

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, LX/2Cv;->A1G()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v4, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f122508

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f122229

    :goto_6
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v5}, LX/0sc;->A01(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v4

    invoke-virtual {v4}, LX/2Cq;->A09()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, LX/2Cq;->A07()Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "[INTERNAL] Bulk Add Emoji Reactions"

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/CharSequence;

    move-object/from16 v1, v21

    iput-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v8, LX/85m;

    invoke-direct {v8, v5}, LX/85m;-><init>(LX/0Sh;)V

    array-length v11, v10

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v11, :cond_35

    aget-object v5, v10, v6

    const v1, 0x7f120912

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/936;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v24, v16

    move-object/from16 v31, v9

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v32}, LX/936;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/3qR;LX/3qT;LX/94C;LX/3qV;LX/3um;LX/3qO;LX/3qP;LX/3rr;LX/3qD;LX/948;LX/0U9;)V

    invoke-virtual {v8, v4, v1}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/937;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v24, v16

    move-object/from16 v31, v9

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v32}, LX/937;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/3qR;LX/3qT;LX/94C;LX/3qV;LX/3um;LX/3qO;LX/3qP;LX/3rr;LX/3qD;LX/948;LX/0U9;)V

    invoke-virtual {v8, v4, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_23
    iget-object v6, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    invoke-virtual {v6}, LX/4AW;->A0F()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f120912

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1221f9

    goto/16 :goto_6

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v1, v13, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    const-string v5, "location_story_action_sheet"

    if-eqz v1, :cond_28

    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f120912

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/2De;->A01(LX/1nf;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v4}, LX/96D;->A02(LX/1nj;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const v1, 0x7f1224ce

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v11}, LX/2Cv;->A1H()Z

    move-result v4

    const v1, 0x7f12242d

    if-eqz v4, :cond_27

    const v1, 0x7f12243b

    :cond_27
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8, v5}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2, v8, v5}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v6, v11, v1}, LX/8ZX;->A0L(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2, v8}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_28
    iget-object v4, v11, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_29

    iget-object v7, v4, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_29

    iget-boolean v1, v13, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    if-eqz v1, :cond_29

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v1}, LX/93Z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f1221de

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12220f

    goto/16 :goto_6

    :cond_29
    iget-object v7, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f120912

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/2De;->A01(LX/1nf;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v4}, LX/96D;->A02(LX/1nj;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const v1, 0x7f1224ce

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v11}, LX/2Cv;->A1H()Z

    move-result v4

    const v1, 0x7f12242d

    if-eqz v4, :cond_2c

    const v1, 0x7f12243b

    :cond_2c
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v14, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "allow_story_reshare"

    const/4 v13, 0x1

    invoke-interface {v14, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v11}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v14

    sget-object v1, LX/2Gl;->A03:LX/2Gl;

    if-eq v14, v1, :cond_2d

    invoke-virtual {v11}, LX/2Cv;->A17()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v11}, LX/2Cv;->A1G()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x7f122508

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v6, v11, v15, v4}, LX/8yd;->A00(Landroid/content/Context;LX/4AW;LX/2Cv;ZLX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v14, :cond_2e

    const v1, 0x7f1221ba

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v6, v11, v4, v15}, LX/8yd;->A01(LX/4AW;LX/2Cv;LX/0VA;Z)Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v14, :cond_2f

    const v1, 0x7f122570

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    sget-object v1, LX/1pU;->A0O:LX/1pU;

    if-eq v10, v1, :cond_30

    iget-object v10, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    const v1, 0x7f040611

    invoke-static {v10, v1, v13}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v11}, LX/2Cv;->A1G()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4}, LX/1fH;->A00(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_30

    const v1, 0x7f12254e

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v11}, LX/2Cv;->A0s()Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x7f1222b0

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/4mH;->A06(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x7f120ece

    :goto_a
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v2, v8, v5}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2, v8, v5}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    const v1, 0x7f122229

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v11, v4}, LX/8ZX;->A0L(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v2, v8}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V

    :cond_32
    invoke-static {v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01(Lcom/instagram/reels/dialog/ReelOptionsDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_33
    sget-object v1, LX/25b;->A0R:LX/25b;

    invoke-virtual {v11, v1}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0X()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_34
    const v1, 0x7f122803

    goto :goto_a

    :cond_35
    move-object/from16 v1, v33

    iput-object v1, v8, LX/85m;->A02:LX/3q8;

    goto :goto_b

    :cond_36
    iput-object v10, v8, LX/85m;->A02:LX/3q8;

    :goto_b
    invoke-virtual {v8}, LX/85m;->A00()LX/85l;

    move-result-object v1

    :goto_c
    invoke-virtual {v1, v3}, LX/85l;->A01(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_37
    iget-object v11, v0, LX/3qJ;->A0h:LX/3q6;

    new-instance v10, LX/92e;

    invoke-direct {v10, v0, v4, v3}, LX/92e;-><init>(LX/3qJ;LX/2Cv;Landroid/content/Context;)V

    iget-object v9, v0, LX/3qJ;->A0a:LX/3qR;

    iget-object v8, v0, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, LX/3qJ;->A0b:LX/3qV;

    iget-object v6, v0, LX/3qJ;->A0g:LX/3qO;

    iget-object v5, v0, LX/3qJ;->A0e:LX/3qU;

    iget-object v4, v0, LX/3qJ;->A0U:LX/1fr;

    iget-object v1, v0, LX/3qJ;->A0c:LX/3qN;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-virtual/range {v18 .. v28}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S(Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V

    goto/16 :goto_2

    :cond_38
    invoke-static {v1}, LX/3nr;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "L.ig_android_stories_tbi\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, LX/3qJ;->A06:LX/3s4;

    if-nez v1, :cond_3a

    const-string v0, "reelAdsAndNetegoController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3s4;->BuV(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public final BVx(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BVx(LX/2Cv;)V

    return-void
.end method

.method public final BVy(LX/1nf;LX/2Cv;)V
    .locals 5

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p2, LX/2Cv;->A0E:LX/1nf;

    iget-object v3, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v1, v0}, LX/9RJ;->A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media.normalizedId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3qJ;->A0E:LX/37I;

    if-nez v1, :cond_1

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "com.instagram.misinformation.fact_check_sheet.action"

    invoke-virtual {v1, v0, v2, p2}, LX/37I;->A00(Ljava/lang/String;Ljava/util/Map;LX/2Cv;)V

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "bloks"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BVz(Ljava/util/List;LX/2Cv;)V
    .locals 36

    const-string v0, "reelAttributionTypes"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mC;

    invoke-virtual {v0}, LX/3mC;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v10, -0x1

    :try_start_0
    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media.normalizedId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const-wide/16 v8, -0x1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v1, "ReelViewerItemDelegateImpl"

    const-string v0, "Can\'t parse mediaId or authorId"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v1, v6, LX/3qJ;->A02:LX/0TE;

    if-nez v1, :cond_3

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x90

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v6, LX/3qJ;->A0U:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v17, "userSession"

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mC;

    invoke-virtual {v0}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v1, v0, :cond_6

    iget-object v8, v6, LX/3qJ;->A0O:LX/0VA;

    if-nez v8, :cond_5

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_reels_attribution"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v10, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mC;

    instance-of v0, v4, LX/3mJ;

    if-nez v0, :cond_14

    instance-of v0, v4, LX/3mN;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/3mI;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/3mO;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    sget-object v0, LX/2So;->A03:LX/2So;

    iput-object v0, v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:LX/2So;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    check-cast v4, LX/3mN;

    iget-object v3, v4, LX/3mN;->A02:LX/1nf;

    iget-object v0, v3, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v2, v4, LX/3mN;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v8, v4, LX/3mN;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v8, :cond_e

    iget-boolean v9, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    if-nez v9, :cond_e

    const/4 v11, 0x1

    new-array v9, v11, [LX/2So;

    sget-object v13, LX/2So;->A07:LX/2So;

    const/4 v12, 0x0

    aput-object v13, v9, v12

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v9

    if-nez v9, :cond_11

    new-array v10, v11, [LX/2So;

    sget-object v9, LX/2So;->A02:LX/2So;

    aput-object v9, v10, v12

    invoke-virtual {v0, v10}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v9, :cond_11

    :cond_b
    new-array v10, v11, [LX/2So;

    sget-object v9, LX/2So;->A0A:LX/2So;

    aput-object v9, v10, v12

    invoke-virtual {v0, v10}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v9, :cond_11

    :cond_c
    const/16 v19, 0x5

    iget-object v15, v0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    iget-object v9, v10, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v14, v9, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v10, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A03()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A02()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    iget-object v12, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A08()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v1

    :cond_d
    iget-object v11, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A09()Z

    move-result v29

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A04()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A05()Ljava/util/List;

    move-result-object v31

    iget-object v10, v0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2Sm;

    :goto_7
    iget-boolean v9, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    iget-object v8, v4, LX/3mN;->A07:LX/0VA;

    invoke-virtual {v3, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v22, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move/from16 v34, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v35}, LX/9mC;->A00(Landroid/content/Context;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/2So;Lcom/instagram/model/shopping/ProductItemWithAR;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;LX/2Sm;ZLjava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    :goto_8
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2So;

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v2, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    new-array v8, v11, [LX/2So;

    aput-object v13, v8, v12

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v8, :cond_e

    iget-object v1, v4, LX/3mN;->A07:LX/0VA;

    invoke-virtual {v3, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/9mC;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    goto :goto_8

    :cond_12
    iget-object v1, v4, LX/3mN;->A07:LX/0VA;

    iget-object v0, v3, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    invoke-static {v1, v0}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/6Yi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    goto :goto_a

    :cond_13
    check-cast v4, LX/3mO;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/3mO;->A05:LX/0VA;

    iget-object v1, v4, LX/3mO;->A01:LX/1nf;

    iget-object v0, v1, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    invoke-static {v2, v0}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    :goto_a
    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v2, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:LX/2So;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    check-cast v4, LX/3mJ;

    invoke-virtual {v4}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    new-instance v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v1, v4, LX/3mJ;->A01:LX/2Cv;

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-virtual {v1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0L:LX/2VX;

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/2VX;

    :try_start_2
    invoke-static {v0}, LX/2VW;->A00(LX/2VX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Ljava/lang/String;

    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize MusicAssetModel"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    iget-object v8, v6, LX/3qJ;->A09:LX/3w6;

    if-nez v8, :cond_16

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v2, v6, LX/3qJ;->A0O:LX/0VA;

    if-nez v2, :cond_17

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v1, v6, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v6, LX/3qJ;->A01:LX/3sW;

    if-nez v0, :cond_18

    const-string v0, "igCameraEffectManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v6, LX/3sb;

    invoke-direct {v6, v2, v1, v0}, LX/3sb;-><init>(LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3sW;)V

    instance-of v0, v8, LX/6MG;

    if-nez v0, :cond_21

    check-cast v8, LX/3mk;

    iget-object v2, v8, LX/3mk;->A01:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v2}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v8, LX/3mk;->A02:LX/26O;

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/2VX;

    if-nez v1, :cond_19

    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_3
    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/2VW;->parseFromJson(LX/0oL;)LX/2VX;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/2VX;

    :cond_19
    if-eqz v1, :cond_1a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;-><init>(LX/2VX;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :sswitch_1
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    if-eqz v1, :cond_1b

    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;-><init>(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :sswitch_2
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:LX/2So;

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;-><init>(LX/2So;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_3
    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    iget-object v1, v6, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v9, v6, LX/3qJ;->A0O:LX/0VA;

    if-nez v9, :cond_1e

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, v6, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    move-object v13, v0

    new-instance v8, LX/GM9;

    invoke-direct/range {v8 .. v13}, LX/GM9;-><init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v8}, LX/GM9;->A00(LX/GM9;)[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v8, LX/GM9;->A02:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/GM9;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/GM8;

    invoke-direct {v0, v8}, LX/GM8;-><init>(LX/GM9;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v8, LX/GM9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v8, LX/GM9;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1f
    const/4 v7, 0x0

    iget-object v0, v8, LX/3w6;->A00:LX/3ww;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_20
    new-instance v2, LX/5xm;

    invoke-direct {v2}, LX/5xm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mixed_attribution_data"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/5xm;->A01:LX/35U;

    iput-object v6, v2, LX/5xm;->A00:LX/3sc;

    invoke-virtual {v4, v5, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iput-boolean v3, v8, LX/3mk;->A00:Z

    iget-object v0, v8, LX/3w6;->A01:LX/3wu;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/3wu;->A01()V

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final BWL()V
    .locals 5

    iget-object v4, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v3

    const-string v1, "ReelViewerItemDelegateImpl"

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3mt;->A02(LX/2Cv;)LX/2VX;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3qJ;->A09:LX/3w6;

    const-string v0, "reelViewerBottomSheetManager"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "tapped"

    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qJ;->A0H:LX/3xe;

    if-nez v1, :cond_1

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3xe;->A02(LX/2VX;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Audio data not available on music attribution tap"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "No ReelItem active to show Music attribution sheet for"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 11

    const-string v0, "provider"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/1nj;->AcL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v8, LX/9Pm;->A06:LX/9Pm;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v9

    invoke-virtual {v4}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static/range {v5 .. v10}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/1nj;->AcL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider.providerId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/3qJ;->A0E:LX/37I;

    if-nez v2, :cond_2

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p3, LX/2dg;->A04:Ljava/lang/String;

    const-string v0, "button.actionURL"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5, v4}, LX/37I;->A00(Ljava/lang/String;Ljava/util/Map;LX/2Cv;)V

    const-string v0, "bloks"

    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BbS(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->BbS(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final Bbg()V
    .locals 2

    iget-object v0, p0, LX/3qJ;->A0G:LX/3tm;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedHighlightsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3tm;->Bbg()V

    return-void
.end method

.method public final BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    move-object v5, p5

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/265;->BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V
    .locals 19

    const-string v1, "reelViewModel"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v13, v10, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v9, v10, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v9}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a()V

    iget-object v3, v10, LX/3qJ;->A0O:LX/0VA;

    const-string v15, "userSession"

    if-nez v3, :cond_0

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v11, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v11, Lcom/instagram/model/reels/Reel;->A12:Z

    invoke-static {v7, v3, v4, v0}, LX/2Ex;->A04(Landroid/content/Context;LX/0VA;LX/4AW;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v10, LX/3qJ;->A05:LX/1pU;

    if-nez v1, :cond_1

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/1pU;->A0q:LX/1pU;

    if-ne v1, v0, :cond_2

    const-string v1, "your_story_viewer_from_profile"

    :goto_0
    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "your_story_viewer_from_feed"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/4rE;->A01(LX/0VA;)Z

    move-result v1

    const-string v0, "camera_story_destination_only"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v10, LX/3qJ;->A0V:LX/26N;

    iget-object v0, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_24

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0y5;->AYs()Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LX/6X6;->A03:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v14, v6, v2

    const/4 v12, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_15

    const-string v2, "checkNotNull(reelViewModel.owner).id"

    if-eq v14, v6, :cond_14

    if-eq v14, v8, :cond_13

    if-eq v14, v12, :cond_d

    const/4 v0, 0x5

    if-ne v14, v0, :cond_25

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v0, "tapped"

    invoke-static {v9, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v7, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v7, :cond_c

    check-cast v7, LX/3D0;

    iget-object v2, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v2, :cond_5

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v7, LX/3D0;->A00:LX/3Cw;

    const-string v0, "attribution_bottom_sheet"

    invoke-static {v2, v1, v0}, LX/CXp;->A00(LX/0VA;LX/3Cw;Ljava/lang/String;)LX/CXp;

    move-result-object v5

    iget-object v1, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v1, :cond_6

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v10, LX/3qJ;->A0U:LX/1fr;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v7, LX/3D0;->A00:LX/3Cw;

    const-string v0, "model.collabStory"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collab_story_bottom_sheet_open"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "attribution"

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_7

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0}, LX/68t;->A00(LX/0VA;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/68t;->A0L(LX/3Cw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7, v0}, LX/5g7;->A01(LX/3Cw;LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v7, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/3Cw;->A04:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/3Cw;->A02:LX/0ot;

    const-string v0, "collabStory.creator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collabStory.creator.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v7, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, LX/5g7;->A00(LX/3Cw;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_9
    iget-object v0, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_a

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/92k;

    invoke-direct {v0, v10}, LX/92k;-><init>(LX/3qJ;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "null cannot be cast to non-null type com.instagram.model.collabs.CollabReelOwner"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_e

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v0}, LX/6Yj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_stories_att\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/3qJ;->BPU(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v2, v10, LX/3qJ;->A0O:LX/0VA;

    if-nez v2, :cond_11

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v1, v10, LX/3qJ;->A0U:LX/1fr;

    const-string v0, "reel_viewer_title"

    invoke-static {v4, v2, v0, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, v1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v0}, LX/3qJ;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void

    :cond_14
    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, LX/3qJ;->A02(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v4}, LX/4AW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v11, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_17

    const-string v0, "reelViewModel.reel"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "tapped"

    invoke-static {v9, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, LX/3qJ;->A03(LX/4AW;LX/2Cv;)Lcom/instagram/reels/dialog/ReelOptionsDialog;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v3, v10, LX/3qJ;->A0T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v10, LX/3qJ;->A0X:LX/3um;

    iget-object v1, v10, LX/3qJ;->A0g:LX/3qO;

    new-instance v0, LX/IDm;

    invoke-direct {v0, v10, v5}, LX/IDm;-><init>(LX/3qJ;LX/2Cv;)V

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0T(Landroid/content/DialogInterface$OnDismissListener;LX/3um;LX/3qO;LX/94C;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_1a

    iget-object v13, v10, LX/3qJ;->A09:LX/3w6;

    const-string v17, "reelViewerBottomSheetManager"

    if-nez v13, :cond_18

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v0, v13, LX/3mk;

    if-eqz v0, :cond_1a

    check-cast v13, LX/3mk;

    invoke-virtual {v5}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/2Cv;->A0J:LX/0ot;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v16 .. v16}, LX/0ot;->A0u()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v15, v13, LX/3mk;->A01:LX/0VA;

    const-string v14, "ig_android_stories_more_info_sheet"

    const-string v13, "launch_action"

    const-string v0, ""

    invoke-static {v15, v14, v2, v13, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "more_info_half_sheet"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v6, v10, LX/3qJ;->A09:LX/3w6;

    if-nez v6, :cond_19

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    instance-of v0, v6, LX/3mk;

    if-eqz v0, :cond_25

    check-cast v6, LX/3mk;

    invoke-virtual/range {v16 .. v16}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AbB;

    invoke-direct {v2}, LX/AbB;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v2, LX/AbB;->A01:LX/2Cv;

    new-instance v0, LX/ABQ;

    invoke-direct {v0, v6}, LX/ABQ;-><init>(LX/3mk;)V

    iput-object v0, v2, LX/AbB;->A02:LX/ABQ;

    invoke-static {v6, v7, v2}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1a
    invoke-virtual {v5}, LX/2Cv;->A0s()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_1b
    sget-object v7, LX/6X6;->A02:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v2, :cond_1f

    if-eq v0, v6, :cond_1e

    if-eq v0, v8, :cond_1d

    if-eq v0, v12, :cond_1c

    const/4 v13, 0x0

    :goto_1
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v11

    iget-object v2, v10, LX/3qJ;->A0N:LX/3uu;

    if-nez v2, :cond_21

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v13, "end_scene_name"

    goto :goto_1

    :cond_1d
    const-string v13, "end_scene_icon"

    goto :goto_1

    :cond_1e
    const-string v13, "icon"

    goto :goto_1

    :cond_1f
    invoke-virtual {v5}, LX/2Cv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v13, "influencer_in_header"

    goto :goto_1

    :cond_20
    const-string v13, "name"

    goto :goto_1

    :cond_21
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v5}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v9

    const-string v14, "reel_viewer_go_to_profile"

    move-object v10, v4

    move-object v12, v1

    move-object v7, v2

    move-object v8, v5

    invoke-virtual/range {v7 .. v14}, LX/3uu;->A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v4, p4

    invoke-static {v2, v1, v0, v3, v4}, LX/5HF;->A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V

    :cond_25
    return-void
.end method

.method public final Bcs(LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;Z)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3, p4}, LX/264;->Bcs(LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;Z)V

    return-void
.end method

.method public final BdV()V
    .locals 2

    iget-object v0, p0, LX/3qJ;->A0G:LX/3tm;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedHighlightsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3tm;->BdV()V

    return-void
.end method

.method public final Beh(Landroid/view/View;LX/2Cv;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3qJ;->A0j:LX/3qE;

    iget-object v1, p2, LX/2Cv;->A0E:LX/1nf;

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/3qE;->A08:LX/3xi;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, v7, LX/3xi;->A03:LX/0VA;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "preference_reshare_attribution_tooltip"

    const/4 v8, 0x0

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/25b;->A0L:LX/25b;

    invoke-virtual {v1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/Cke;

    invoke-direct {v4, v7}, LX/Cke;-><init>(LX/3xi;)V

    iget-object v3, v7, LX/3xi;->A02:Landroid/app/Activity;

    const v0, 0x7f122365

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iput-boolean v8, v2, LX/2vE;->A0A:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2vE;->A0C:Z

    invoke-virtual {v2, p1}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    iput-object v4, v2, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v7, LX/3xi;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final Bei(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->Bei(LX/2Cv;)V

    return-void
.end method

.method public final BfG()V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z()V

    return-void
.end method

.method public final BfK(LX/2zb;)V
    .locals 1

    const-string v0, "optimisticState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BfK(LX/2zb;)V

    return-void
.end method

.method public final BfO(LX/1nf;LX/2Cv;LX/3mo;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3qJ;->A0R:Z

    invoke-virtual {p2}, LX/2Cv;->A0z()Z

    move-result v0

    const-string v4, "userSession"

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p2, LX/2Cv;->A0F:LX/2WJ;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v0}, LX/9RJ;->A05(LX/0VA;LX/2WJ;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2WJ;->A0h:Z

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3gS;

    invoke-direct {v0}, LX/3gS;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    iget-object v2, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v2, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0, v0}, LX/9RJ;->A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    :goto_0
    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/3mo;->A0T:Z

    iput-boolean v0, p3, LX/3mo;->A0V:Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/3qJ;->A0L:LX/3vL;

    if-nez v0, :cond_9

    const-string v0, "reelPhotoTimerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0, p1}, LX/2De;->A00(LX/0VA;LX/1nf;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/3xX;->A02()V

    iget-object v0, p0, LX/3qJ;->A0M:LX/3vM;

    if-nez v0, :cond_a

    const-string v0, "showreelNativeTimerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/3vM;->A01()V

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z()V

    return-void
.end method

.method public final BfP(LX/1nf;LX/2Cv;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3qJ;->A0R:Z

    invoke-virtual {p2}, LX/2Cv;->A0z()Z

    move-result v1

    const-string v0, "userSession"

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v4, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p2, LX/2Cv;->A0F:LX/2WJ;

    iget-object v2, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/9RJ;->A05(LX/0VA;LX/2WJ;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v3, p1, v2, v1, v0}, LX/9RJ;->A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BfQ(LX/1nf;LX/2Cv;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3qJ;->A0R:Z

    iget-object v4, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p2, LX/2Cv;->A0E:LX/1nf;

    iget-object v2, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/9RJ;->A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BfS(LX/1nf;LX/2Cv;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3qJ;->A0R:Z

    invoke-virtual {p2}, LX/2Cv;->A0z()Z

    move-result v1

    const-string v0, "userSession"

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v4, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p2, LX/2Cv;->A0F:LX/2WJ;

    iget-object v2, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/9RJ;->A05(LX/0VA;LX/2WJ;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/3qJ;->A0U:LX/1fr;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v3, p1, v2, v1, v0}, LX/9RJ;->A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BiG(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BiG(LX/2Cv;)V

    return-void
.end method

.method public final BiW(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V
    .locals 7

    const-string v0, "effectTitle"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    move-object v5, p5

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/264;->BiW(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V

    return-void
.end method

.method public final Bij(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->Bij(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BkB(LX/4AW;LX/2Cv;)V
    .locals 9

    const-string v0, "reelViewModel"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qJ;->A0N:LX/3uu;

    if-nez v1, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, p2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v3

    invoke-virtual {p2}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v5

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const-string v7, "sponsor_in_header"

    const-string v8, "reel_viewer_go_to_profile"

    invoke-virtual/range {v1 .. v8}, LX/3uu;->A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bmu(FF)Z
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/266;->Bmu(FF)Z

    move-result v0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "event1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3, p4}, LX/266;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final BnZ(FF)V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/265;->BnZ(FF)V

    return-void
.end method

.method public final Bo2(LX/2Cv;)V
    .locals 10

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/3qJ;->A09:LX/3w6;

    const-string v1, "reelViewerBottomSheetManager"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, v2, LX/6MG;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    check-cast v2, LX/3mk;

    iget-object v0, p1, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/33F;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v7, v0, LX/33F;->A04:Ljava/lang/String;

    :goto_1
    sget-object v8, LX/5BO;->A01:LX/5BO;

    iget-object v9, v2, LX/3mk;->A01:LX/0VA;

    invoke-static/range {v4 .. v9}, LX/5Bb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5BO;LX/0VA;)LX/5Bb;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final BqD(LX/2Cv;)V
    .locals 5

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tc;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    new-instance v3, LX/GMP;

    invoke-direct {v3}, LX/GMP;-><init>()V

    new-instance v0, LX/GMT;

    invoke-direct {v0, p0, v2}, LX/GMT;-><init>(LX/3qJ;LX/1Tc;)V

    iput-object v0, v3, LX/GMP;->A01:LX/GMT;

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1nf;->A0u:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker_attribution"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    new-instance v0, LX/92g;

    invoke-direct {v0, p0}, LX/92g;-><init>(LX/3qJ;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_2
    return-void
.end method

.method public final BqO(Z)V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/265;->BqO(Z)V

    return-void
.end method

.method public final Bqz(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V
    .locals 19

    const-string v0, "reelViewModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/6X6;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v12}, LX/2Cv;->A0z()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    iget-object v2, v12, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "checkNotNull(item.broadcastItem).cobroadcasters"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/2Cv;->A0J:LX/0ot;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ot;

    const v2, 0x7f122b8d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "broadcaster"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v17, "icon"

    goto :goto_0

    :cond_1
    const-string v17, "name"

    goto :goto_0

    :cond_2
    new-instance v2, LX/2zP;

    invoke-direct {v2, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/3qJ;->A0O:LX/0VA;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v8}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/95o;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v12

    move-object v9, v14

    move-object v10, v5

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, LX/95o;-><init>(LX/3qJ;LX/2Cv;LX/4AW;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v11, v4, LX/3qJ;->A0N:LX/3uu;

    if-nez v11, :cond_a

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v4, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v12}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v13

    iget-object v15, v12, LX/2Cv;->A0J:LX/0ot;

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    const-string v18, "reel_viewer_go_to_profile"

    invoke-virtual/range {v11 .. v18}, LX/3uu;->A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BtQ(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A14:Z

    iget-object v0, p0, LX/3qJ;->A0L:LX/3vL;

    if-nez v0, :cond_0

    const-string v0, "reelPhotoTimerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3xX;->A02()V

    iget-object v0, p0, LX/3qJ;->A0M:LX/3vM;

    if-nez v0, :cond_1

    const-string v0, "showreelNativeTimerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/3vM;->A01()V

    iget-object v0, p0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z()V

    return-void
.end method

.method public final BtU()V
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0}, LX/264;->BtU()V

    return-void
.end method

.method public final BtV(LX/2Cv;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1}, LX/264;->BtV(LX/2Cv;)V

    return-void
.end method

.method public final BtW(LX/28S;LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BtW(LX/28S;LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BtX(ZLX/2Cv;LX/3mo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void
.end method

.method public final BtY(LX/4AW;LX/2Cv;Z)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BtY(LX/4AW;LX/2Cv;Z)V

    return-void
.end method

.method public final Bu1(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->Bu1(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final Bu2(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeMessageAction"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->Bu2(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V

    return-void
.end method

.method public final CF9()Z
    .locals 1

    iget-object v0, p0, LX/3qJ;->A0k:LX/264;

    invoke-interface {v0}, LX/264;->CF9()Z

    move-result v0

    return v0
.end method
