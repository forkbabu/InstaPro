.class public final LX/2EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:LX/0jT;

.field public A03:LX/1nf;

.field public A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A05:Lcom/instagram/user/follow/FollowButton;

.field public A06:LX/26A;

.field public A07:LX/1gb;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:LX/2ER;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ER;

    invoke-direct {v0}, LX/2ER;-><init>()V

    iput-object v0, p0, LX/2EQ;->A0D:LX/2ER;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EQ;->A0C:Z

    iput-object p1, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    return-void
.end method

.method public static final A00(LX/0VA;LX/0ot;)LX/0pC;
    .locals 0

    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/0VA;LX/0ot;LX/0U9;)V
    .locals 8

    const/4 v1, 0x0

    move-object v5, p1

    move-object v7, p3

    move-object v4, p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v6

    move-object v3, p0

    iget-object v0, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v6}, Lcom/instagram/user/follow/FollowButton;->A01(LX/0pC;)V

    invoke-static {p1, p2}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-boolean v0, p0, LX/2EQ;->A0C:Z

    invoke-virtual {v1, p2, v6, v0}, Lcom/instagram/user/follow/FollowButton;->A02(LX/0ot;LX/0pC;Z)V

    iget-object v0, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1

    new-instance v2, LX/2nq;

    invoke-direct/range {v2 .. v7}, LX/2nq;-><init>(LX/2EQ;LX/0ot;LX/0VA;LX/0pC;LX/0U9;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, p0, LX/2EQ;->A01:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Required params must not be null. Is userSession null: %b, is userFollowable null: %b, is analyticsModule null: %b"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowButtonHelper"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v11, p1

    invoke-static {v11}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v6, v4, LX/2EQ;->A0D:LX/2ER;

    iget-object v9, v4, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "seen_offline_follow_nux"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v5, v0, :cond_3

    :cond_0
    iget-object v7, v6, LX/2ER;->A02:LX/1sW;

    if-nez v7, :cond_1

    new-instance v7, LX/5a9;

    invoke-direct {v7, v6, v11}, LX/5a9;-><init>(LX/2ER;LX/0VA;)V

    iput-object v7, v6, LX/2ER;->A02:LX/1sW;

    :cond_1
    sget-object v0, LX/0pC;->A03:LX/0pC;

    const/4 v10, 0x1

    if-ne v5, v0, :cond_6

    iget-object v1, v12, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/El3;

    invoke-direct {v0, v3}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-boolean v8, v1, LX/2vE;->A09:Z

    iput-object v7, v1, LX/2vE;->A04:LX/1sW;

    iput-boolean v8, v1, LX/2vE;->A0B:Z

    invoke-virtual {v1, v9}, LX/2vE;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v6, LX/2ER;->A01:LX/2vI;

    iget-object v1, v6, LX/2ER;->A00:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v6, LX/2ER;->A00:Landroid/os/Handler;

    :cond_2
    iget-object v0, v6, LX/2ER;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, LX/5aA;

    invoke-direct {v0, v6}, LX/5aA;-><init>(LX/2ER;)V

    iput-object v0, v6, LX/2ER;->A03:Ljava/lang/Runnable;

    :goto_1
    iget-object v3, v6, LX/2ER;->A00:Landroid/os/Handler;

    iget-object v2, v6, LX/2ER;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v4, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v5}, Lcom/instagram/user/follow/FollowButton;->A01(LX/0pC;)V

    iget-object v0, v4, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v4, LX/2EQ;->A08:Ljava/lang/String;

    iget-object v15, v4, LX/2EQ;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/2EQ;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/2EQ;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const/16 v21, 0x0

    move-object/from16 v18, p4

    move-object/from16 v13, p3

    move-object/from16 v20, p6

    move-object/from16 v22, p7

    move-object/from16 v19, p5

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v22}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121b95

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121b99

    :goto_2
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2EQ;->A0D:LX/2ER;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ER;->A04:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2EQ;->A0D:LX/2ER;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2ER;->A04:Z

    iget-object v0, v3, LX/2ER;->A01:LX/2vI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2ER;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2ER;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v3, LX/2ER;->A01:LX/2vI;

    invoke-virtual {v0, v2}, LX/2vI;->A06(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/2ER;->A01:LX/2vI;

    :cond_2
    return-void
.end method
