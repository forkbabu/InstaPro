.class public final LX/1Yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Long;


# instance fields
.field public A00:LX/1YT;

.field public A01:LX/1Yv;

.field public A02:LX/1Yy;

.field public A03:LX/1Yw;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/1YB;

.field public final A0B:LX/1YL;

.field public final A0C:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/1Yu;->A0D:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;Landroid/content/Intent;LX/1YT;LX/1Yf;LX/1YB;LX/1YL;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1Yu;->A06:Z

    iput-boolean v5, p0, LX/1Yu;->A05:Z

    move-object v7, p1

    iput-object p1, p0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object v8, p2

    iput-object p2, p0, LX/1Yu;->A0C:LX/0VA;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Yu;->A00:LX/1YT;

    move-object v10, p4

    move-object v9, p3

    new-instance v6, LX/1Yv;

    invoke-direct/range {v6 .. v11}, LX/1Yv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;Landroid/content/Intent;LX/1Yu;)V

    iput-object v6, p0, LX/1Yu;->A01:LX/1Yv;

    if-eqz p3, :cond_0

    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Yu;->A06:Z

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Yu;->A0A:LX/1YB;

    iget-object v1, p0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, p6

    new-instance v0, LX/1Yy;

    invoke-direct {v0, v1, p2, v2, p0}, LX/1Yy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Yf;LX/1Yu;)V

    iput-object v0, p0, LX/1Yu;->A02:LX/1Yy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Yu;->A04:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Yu;->A0B:LX/1YL;

    iget-object v4, p0, LX/1Yu;->A0C:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_inbox_disable_recreate"

    const/4 v1, 0x1

    const-string/jumbo v0, "rooms_tab_enabled_calculate_in_init"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v0, p0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Yu;->A0C:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    invoke-virtual {v0}, LX/2mA;->A02()Z

    move-result v5

    :cond_1
    iput-boolean v5, p0, LX/1Yu;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/1Yw;
    .locals 3

    iget-object v0, p0, LX/1Yu;->A01:LX/1Yv;

    iget-object v2, v0, LX/1Yv;->A05:Ljava/util/Stack;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yw;

    :cond_0
    return-object v0
.end method

.method public final A02(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p1}, LX/1bo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX/1bo;->getBadgeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1Yu;->A0D:Ljava/lang/Long;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v3, p0, LX/1Yu;->A02:LX/1Yy;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Yy;->A0D:Z

    invoke-static {v3}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v2

    iget-object v0, v3, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v0, v3, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v4

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Yy;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/CKi;->A02:LX/4HK;

    if-eqz v2, :cond_0

    iget v1, v2, LX/4HK;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4HK;->A0w()V

    return-void

    :cond_0
    invoke-static {}, LX/4mV;->A01()LX/4mV;

    move-result-object v0

    iget-object v1, v0, LX/4mV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string/jumbo v2, "third_party_intent"

    :goto_0
    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iput v4, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    iput-object v2, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1Yy;->CLn(LX/1fX;)V

    return-void

    :cond_1
    invoke-static {}, LX/4mV;->A01()LX/4mV;

    move-result-object v1

    iget-object v0, v3, LX/1Yy;->A0K:LX/0VA;

    invoke-virtual {v1, v0}, LX/4mV;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "story_share_remix_intent"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "story_share_intent"

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Yu;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iput-object p1, p0, LX/1Yu;->A08:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final A05(LX/1Yx;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    invoke-interface {p1}, LX/1Yx;->ASd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fw;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fw;

    invoke-interface {v1, p2}, LX/1fw;->C7c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Yu;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(LX/1Yw;LX/1ye;)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yI;

    invoke-direct {v0}, LX/1yI;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1ye;->A0G()V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A01:LX/1Yv;

    invoke-virtual {v0, p1}, LX/1Yv;->A00(LX/1Yw;)V

    return-void
.end method

.method public final A07(LX/1Yw;)Z
    .locals 2

    invoke-virtual {p0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A08(LX/1ye;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
