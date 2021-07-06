.class public final LX/7WM;
.super LX/2rd;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/3zE;
.implements LX/7Wn;
.implements LX/53n;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/Button;

.field public A04:LX/0wY;

.field public A05:LX/7Wo;

.field public A06:LX/6yU;

.field public A07:LX/0yI;

.field public A08:LX/0VA;

.field public A09:LX/7Vu;

.field public A0A:LX/7WT;

.field public A0B:LX/7WE;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1IK;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/1IK;

.field public final A0P:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7WM;->A0P:LX/1gs;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7WM;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7WM;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7WM;->A0K:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7WM;->A0I:Z

    new-instance v0, LX/7WP;

    invoke-direct {v0, p0}, LX/7WP;-><init>(LX/7WM;)V

    iput-object v0, p0, LX/7WM;->A0J:LX/1IK;

    new-instance v0, LX/7WO;

    invoke-direct {v0, p0}, LX/7WO;-><init>(LX/7WM;)V

    iput-object v0, p0, LX/7WM;->A0O:LX/1IK;

    return-void
.end method

.method private A01()V
    .locals 10

    invoke-static {p0}, LX/7WM;->A02(LX/7WM;)V

    iget-object v1, p0, LX/7WM;->A0B:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7WM;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/3yT;->A00(Landroid/content/Context;LX/0VA;)LX/3yT;

    move-result-object v9

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v0, p0, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v6, p0, LX/7WM;->A0D:Ljava/lang/String;

    iget v5, p0, LX/7WM;->A01:I

    iget-object v4, p0, LX/7WM;->A0O:LX/1IK;

    if-nez v5, :cond_1

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3yT;->A02(Ljava/lang/String;)LX/3yW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/3yW;->A00:I

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/3yT;->A02:LX/0VA;

    const-string v1, "invite_fb_friends_cache_hit"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v4}, LX/1IK;->onStart()V

    invoke-virtual {v4}, LX/1IK;->onFinish()V

    invoke-virtual {v4, v3}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v9, LX/3yT;->A02:LX/0VA;

    const-string v1, "invite_fb_friends_cache_miss"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance v0, LX/7Wc;

    invoke-direct {v0, v9, v4, v7}, LX/7Wc;-><init>(LX/3yT;LX/1IK;LX/0ot;)V

    move-object v4, v0

    :cond_1
    invoke-static {v9, v8, v6, v5, v4}, LX/3yT;->A01(LX/3yT;LX/1jQ;Ljava/lang/String;ILX/1IK;)V

    return-void
.end method

.method public static A02(LX/7WM;)V
    .locals 2

    iget-object v0, p0, LX/7WM;->A0B:LX/7WE;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, LX/7WM;->A05:LX/7Wo;

    iget-object v0, v0, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7WM;->A03(LX/7WM;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/7WM;)V
    .locals 2

    iget-object v1, p0, LX/7WM;->A0B:LX/7WE;

    invoke-virtual {v1}, LX/7WE;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7WE;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7WM;->A08:LX/0VA;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7WM;->A05:LX/7Wo;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AtW(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/7WM;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AxE()V
    .locals 0

    invoke-direct {p0}, LX/7WM;->A01()V

    return-void
.end method

.method public final BD4(LX/7Wg;)V
    .locals 7

    iget-object v4, p0, LX/7WM;->A0A:LX/7WT;

    iget-object v1, p0, LX/7WM;->A05:LX/7Wo;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wo;->A09(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/7WM;->A08:LX/0VA;

    const-string v0, "invite_clicked"

    invoke-static {v4, v0, v3, v1}, LX/7WT;->A01(LX/7WT;Ljava/lang/String;ILjava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2}, LX/7WT;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v4, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget v0, p0, LX/7WM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7WM;->A00:I

    iget-object v2, p0, LX/7WM;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/7WM;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, LX/7WM;->A08:LX/0VA;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/7WM;->A0D:Ljava/lang/String;

    iget-object v3, p0, LX/7WM;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/7WM;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/send_fb_invite/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "target_fb_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v4, :cond_1

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "sender_fb_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/7WM;->A0J:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/7WM;->A05:LX/7Wo;

    const v0, 0x31aca652

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 0

    invoke-direct {p0}, LX/7WM;->A01()V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final BRY(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7WM;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7WM;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BRZ(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/7WM;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7WM;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xe10

    invoke-virtual {v2, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-boolean v1, p0, LX/7WM;->A0I:Z

    const v0, 0x7f1215c0

    if-eqz v1, :cond_0

    const v0, 0x7f1210aa

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/7Wa;

    invoke-direct {v1, p0, v0}, LX/7Wa;-><init>(LX/7WM;LX/6hN;)V

    const v0, 0x7f121ad1

    invoke-interface {p1, v0, v1}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    :goto_0
    iget-boolean v0, p0, LX/7WM;->A0I:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7Wd;

    invoke-direct {v0, p0}, LX/7Wd;-><init>(LX/7WM;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v1

    new-instance v0, LX/7WS;

    invoke-direct {v0, p0}, LX/7WS;-><init>(LX/7WM;)V

    iput-object v0, v1, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7WM;->A06:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/7W8;

    invoke-direct {v1, p0}, LX/7W8;-><init>(LX/7WM;)V

    const v0, 0x7f121ad1

    invoke-interface {p1, v0, v1}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_friends_facebook"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x68dc7e77

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v9, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A04:LX/0wY;

    iget-object v0, p0, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A07:LX/0yI;

    const/4 v0, 0x0

    iput v0, p0, LX/7WM;->A01:I

    iput-boolean v0, p0, LX/7WM;->A0F:Z

    iput-boolean v0, p0, LX/7WM;->A0G:Z

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A0D:Ljava/lang/String;

    const-string v0, "FacebookContactListFragment.SENDER_FB_USER_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A0E:Ljava/lang/String;

    sget-object v7, LX/002;->A15:Ljava/lang/Integer;

    const-string v0, "FacebookContactListFragment.REFERRING_SCREEN"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-static {v1}, LX/7RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_0
    iput-object v7, p0, LX/7WM;->A0C:Ljava/lang/Integer;

    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_IS_FB_FOLLOW_INVITE_FLOW"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7WM;->A0I:Z

    iget-object v1, p0, LX/7WM;->A0C:Ljava/lang/Integer;

    iget-object v11, p0, LX/7WM;->A08:LX/0VA;

    new-instance v0, LX/7WT;

    invoke-direct {v0, p0, v1, v11}, LX/7WT;-><init>(LX/0U9;Ljava/lang/Integer;LX/0VA;)V

    iput-object v0, p0, LX/7WM;->A0A:LX/7WT;

    new-instance v10, LX/7WE;

    invoke-direct {v10, p0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v10, p0, LX/7WM;->A0B:LX/7WE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v12, p0

    new-instance v7, LX/7Wo;

    invoke-direct/range {v7 .. v12}, LX/7Wo;-><init>(Landroid/content/Context;LX/7WM;LX/1pw;LX/0VA;LX/0U9;)V

    iput-object v7, p0, LX/7WM;->A05:LX/7Wo;

    iget-object v1, p0, LX/7WM;->A08:LX/0VA;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7WM;->A06:LX/6yU;

    invoke-direct {p0}, LX/7WM;->A01()V

    iget-object v6, p0, LX/7WM;->A0A:LX/7WT;

    iget-object v0, p0, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v7

    iget-object v0, p0, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    const-class v0, LX/7WM;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_invite_fb_friends"

    invoke-virtual {v3, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v5

    invoke-static {}, LX/0vP;->A03()Z

    move-result v4

    const-string v0, "fb_invite_page_load"

    invoke-static {v6, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_client_side_fb_connected"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_server_side_fb_connected"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb4a_installed"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x67f0c590

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x5a68acc9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c05c5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09108f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/7WM;->A03:Landroid/widget/Button;

    iget-object v0, p0, LX/7WM;->A07:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "user_has_sent_batch_invite"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v7, 0x102000a

    if-nez v0, :cond_0

    iget-object v8, p0, LX/7WM;->A08:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_invite_list_button_redesign_universe"

    const-string v0, "allows_batch_invite"

    invoke-static {v8, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    const v1, 0x7f0c0094

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0914e1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1202e0

    invoke-static {v1, v0}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/7WQ;

    invoke-direct {v10, p0, v9}, LX/7WQ;-><init>(LX/7WM;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v10, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/7WM;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/7Vu;

    invoke-direct {v1, v0}, LX/7Vu;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/7Vu;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/7Vu;->A00(LX/7Vu;)V

    iput-object v1, p0, LX/7WM;->A09:LX/7Vu;

    const/4 v0, 0x1

    iput v0, v1, LX/7Vu;->A00:I

    invoke-static {v1}, LX/7Vu;->A00(LX/7Vu;)V

    iget-object v0, p0, LX/7WM;->A09:LX/7Vu;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    const v0, 0x3dcb6a0f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x56c397ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0x92302d7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x56c47de2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7WM;->A09:LX/7Vu;

    iput-object v0, p0, LX/7WM;->A03:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/1Y9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    const v0, -0x7c75c3cb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x45bfb1d4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/7WM;->A0K:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/7WM;->A0H:Z

    iget-object v0, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/7WM;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7WM;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0x6af9fb57

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7b679e38

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/7WM;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, -0x5daebc75

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x1894db65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7WM;->A0P:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x2f2985af

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x492a9db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7WM;->A0P:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x1db7bf48

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x715e8376

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/2rd;->onStart()V

    invoke-static {p0}, LX/7WM;->A03(LX/7WM;)V

    iget-object v4, p0, LX/7WM;->A08:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_invite_list_button_redesign_universe"

    const-string v0, "allows_batch_invite"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/1Y9;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0x46595962

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7WM;->A06:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/7WM;->A08:LX/0VA;

    const-string v0, "invite_fb_friends"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/7WM;->A0P:LX/1gs;

    iget-object v0, p0, LX/7WM;->A0B:LX/7WE;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7WM;->A05:LX/7Wo;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A02:Landroid/os/Handler;

    return-void
.end method
