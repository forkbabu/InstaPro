.class public Lcom/instagram/mainactivity/MainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1Y9;
.implements LX/1YA;
.implements LX/1YD;
.implements LX/1YE;
.implements LX/1YF;
.implements LX/1YG;
.implements LX/1YH;
.implements LX/1YK;
.implements LX/1YL;
.implements LX/1YM;
.implements LX/1YN;
.implements LX/1YO;
.implements LX/1YP;
.implements LX/1QK;
.implements LX/1YQ;
.implements LX/1YR;
.implements LX/1YS;
.implements LX/1YT;
.implements LX/1YU;


# static fields
.field public static A0e:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/1be;

.field public A05:LX/1aj;

.field public A06:LX/1bf;

.field public A07:LX/1Z9;

.field public A08:LX/1Yu;

.field public A09:LX/94Z;

.field public A0A:LX/BXN;

.field public A0B:LX/0VA;

.field public A0C:LX/1Yo;

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/content/Intent;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/FrameLayout$LayoutParams;

.field public A0J:Landroid/widget/FrameLayout$LayoutParams;

.field public A0K:LX/1yO;

.field public A0L:LX/33s;

.field public A0M:LX/1bb;

.field public A0N:LX/2SA;

.field public A0O:LX/1fZ;

.field public A0P:LX/2px;

.field public A0Q:LX/1fD;

.field public A0R:LX/1eJ;

.field public A0S:LX/1eJ;

.field public A0T:LX/034;

.field public A0U:LX/CIs;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/1Yf;

.field public final A0c:LX/0mz;

.field public final A0d:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    new-instance v0, LX/1Ye;

    invoke-direct {v0}, LX/1Ye;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/94Z;

    new-instance v0, LX/1Yg;

    invoke-direct {v0, p0}, LX/1Yg;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/0mz;

    new-instance v0, LX/1Yh;

    invoke-direct {v0, p0}, LX/1Yh;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/0mz;

    return-void
.end method

.method public static A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object p0

    const v0, 0x7f091120

    invoke-virtual {p0, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private A03()Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Landroid/content/Intent;

    const-string v2, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Landroid/content/Intent;

    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/CVA;->A00:[I

    new-instance v3, LX/CPx;

    invoke-direct/range {v3 .. v8}, LX/CPx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v7, p0, v1, v0, v3}, LX/COn;->A02(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;[ILX/CUP;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0L(Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L(Landroidx/fragment/app/Fragment;)V

    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v6, v5, LX/1Yu;->A02:LX/1Yy;

    invoke-static {p1}, LX/1gD;->A00(Landroidx/fragment/app/Fragment;)LX/1Yx;

    move-result-object v2

    iget-object v1, v5, LX/1Yu;->A0A:LX/1YB;

    sget-object v0, LX/1Z0;->A02:LX/1Z0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/CKi;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/CKi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1Yy;->A0C:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/1Yy;->A0K:LX/0VA;

    iget-object v3, v6, LX/1Yy;->A0L:LX/1Z1;

    new-instance v2, LX/8tT;

    invoke-direct {v2, v0, v3, v1}, LX/8tT;-><init>(LX/0VA;LX/1Z1;LX/1YB;)V

    iget-object v0, v6, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/8tS;

    invoke-direct {v0, v1, v2}, LX/8tS;-><init>(Landroid/view/ViewGroup;LX/8tT;)V

    iput-object v0, v6, LX/1Yy;->A07:LX/8tS;

    iput-object v3, v4, LX/CKi;->A07:LX/1Z1;

    iput-object v0, v4, LX/CKi;->A03:LX/8tS;

    iput-object v2, v4, LX/CKi;->A04:LX/8tu;

    :cond_0
    :goto_0
    instance-of v0, p1, LX/1fw;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1gD;->A00(Landroidx/fragment/app/Fragment;)LX/1Yx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/1Yu;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/1fw;

    invoke-interface {p1, v1}, LX/1fw;->C7c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1Z0;->A03:LX/1Z0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/1Tc;

    iput-object v1, v6, LX/1Yy;->A06:LX/1Tc;

    instance-of v0, v1, LX/4Ak;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ak;

    invoke-interface {v1, v6}, LX/4Ak;->CCF(LX/1YI;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1Tg;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/1Tg;

    move-object v3, p1

    check-cast v3, LX/0U9;

    iget-object v2, v6, LX/1Yy;->A0K:LX/0VA;

    iget-object v1, v6, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1gE;

    invoke-direct {v0, v2, v1, v3}, LX/1gE;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    invoke-interface {v4, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    goto :goto_0
.end method

.method public final A0O()LX/GFG;
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/261;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/GFG;->A00(LX/0Sh;)LX/GFG;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GFG;->A05(LX/21p;)V

    iget-object v0, v2, LX/GFG;->A00:LX/279;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/21p;->A06(LX/279;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    return-object v0
.end method

.method public final A0T()I
    .locals 5

    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_coordinatorlayout_root_layout_2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0c05da

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0c05d9

    :cond_1
    return v0
.end method

.method public final A0U()LX/26W;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BXN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BXN;->A00:LX/BXL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BXL;->A00()V

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yn;->A00(Landroidx/fragment/app/FragmentActivity;LX/1Un;)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {p0, v1, v0}, LX/1yn;->A01(Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0vu;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f130203

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1301ee

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f130366

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z()V

    return-void
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A9b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/1Z4;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final AIR()LX/1aQ;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BXN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BXN;->A00:LX/BXL;

    iget-object v0, v0, LX/BXL;->A00:LX/1aQ;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    return-object v0
.end method

.method public final AKn()LX/1ye;
    .locals 6

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BXN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/BXN;->A00:LX/BXL;

    iget-object v0, v5, LX/BXL;->A02:LX/1ye;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v5, LX/BXL;->A01:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/1yd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1yd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Sh;LX/1Un;)V

    iput-object v0, v5, LX/BXL;->A02:LX/1ye;

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->AKn()LX/1ye;

    move-result-object v0

    return-object v0
.end method

.method public final AKp()LX/2SH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/2SA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2SA;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ALs()LX/1yO;
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/1yO;

    if-nez v0, :cond_0

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->AXK()LX/2px;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v2, p0, v1, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/1yO;

    :cond_0
    return-object v0
.end method

.method public final AMv()LX/1Yf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    return-object v0
.end method

.method public final ANv()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final AOH()LX/0U9;
    .locals 1

    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0U9;

    return-object v0
.end method

.method public final AOY()LX/1Un;
    .locals 1

    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    return-object v0
.end method

.method public final ASc()LX/1Un;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    return-object v0
.end method

.method public final AUO(LX/1Yw;)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final AXK()LX/2px;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/2px;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v1, LX/2px;

    invoke-direct {v1, p0, v0, p0}, LX/2px;-><init>(Landroid/app/Activity;LX/0VA;LX/1YC;)V

    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/2px;

    :cond_0
    return-object v1
.end method

.method public final AYP()LX/BXN;
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v0, LX/BXN;

    invoke-direct {v0, v1, p0}, LX/BXN;-><init>(LX/0VA;LX/1YM;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    :cond_0
    return-object v0
.end method

.method public final Aab()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget v0, v0, LX/1Z9;->A01:I

    return v0
.end method

.method public final Ab9()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    return v0
.end method

.method public final Ach()LX/8tS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A07:LX/8tS;

    return-object v0
.end method

.method public final Acz()LX/CIs;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0U:LX/CIs;

    return-object v0
.end method

.method public final Agx()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A03:LX/1Yw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0, p0}, LX/22s;->A00(LX/0VA;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_double_tap_mas_entrypoint_account_switch"

    const/4 v1, 0x1

    const-string/jumbo v0, "land_on_profile_only"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A03:LX/1Yw;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    goto :goto_0
.end method

.method public final AhB()I
    .locals 2

    iget v1, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v1, "MainActivity"

    const-string v0, "Status bar has invalid stable value. This is most likely because it has not been calculated yet."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    return v0
.end method

.method public final Ahw()LX/1Z1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    invoke-virtual {v0}, LX/1Yy;->Ahw()LX/1Z1;

    move-result-object v0

    return-object v0
.end method

.method public final Ai5(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    invoke-static {}, LX/1Yw;->values()[LX/1Yw;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ai6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Ai7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final Ai8()I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    return v0
.end method

.method public final Arz(LX/1Yw;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    return v0
.end method

.method public final Asg()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v3, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v3, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v0, v3, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1Yy;->A0I:LX/1Yu;

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-virtual {v1, v0}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final AuI()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BXN;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BZJ(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1eJ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/1eJ;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1eJ;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final Bay()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    const-string/jumbo v0, "long_press_tab_bar"

    invoke-virtual {v1, p0, v0}, LX/1bf;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BnD(LX/1Un;LX/1Yw;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    sget-object v1, LX/1e4;->A00:[I

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1Z9;->A03:LX/1bk;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bk;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v1, v6, v0}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1YW;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Un;->A0w(LX/1YW;)V

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0, v1}, LX/1Yu;->A04(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1Z9;->A02:LX/1bk;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/2SA;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "tab"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/2SA;->A00:LX/2SD;

    const-string/jumbo v0, "value"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/2SD;->A01:LX/1Yw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/2SD;->A00:J

    sub-long/2addr v2, v0

    new-instance v8, LX/2St;

    invoke-direct {v8, v4, v6, v2, v3}, LX/2St;-><init>(LX/1Yw;LX/1Yw;J)V

    iget-object v7, v5, LX/2SD;->A06:LX/1Lg;

    iget-wide v3, v8, LX/2St;->A00:J

    iget-wide v1, v5, LX/2SD;->A02:J

    const/4 v0, 0x0

    cmp-long v9, v3, v1

    if-gez v9, :cond_7

    iget-object v1, v5, LX/2SD;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LX/2SF;

    iget-object v1, v14, LX/2SF;->A01:LX/1I9;

    invoke-interface {v1, v8}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/2SD;->A03:LX/2SB;

    iget-object v13, v1, LX/2SB;->A00:LX/0VA;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v11, "ig_panorama_v2_variants"

    const/4 v10, 0x1

    const-string/jumbo v3, "nux_toast_impression_limit"

    invoke-static {v13, v11, v10, v3, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v4, v1

    const/16 v1, 0x3e7

    if-eq v4, v1, :cond_6

    iget-object v4, v5, LX/2SD;->A04:LX/0yI;

    iget-object v1, v14, LX/2SF;->A00:LX/2SG;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "panorama_bounce_back_toast_impressions_"

    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v13, v11, v10, v3, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    if-lt v4, v1, :cond_6

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :cond_6
    check-cast v9, LX/2SF;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/2SF;->A00:LX/2SG;

    :cond_7
    invoke-interface {v7, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2SD;->A00:J

    iput-object v6, v5, LX/2SD;->A01:LX/1Yw;

    :cond_8
    return-void
.end method

.method public final BoO(LX/1Yw;)V
    .locals 2

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/11J;->A00:LX/11J;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/11J;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/mainactivity/MainActivity;->CCL(LX/1Yw;Z)V

    return-void
.end method

.method public final Bup()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v1, v2, v0}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    return-void
.end method

.method public final C3V()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/1gM;->A21:Z

    return-void
.end method

.method public final C6r(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/1Yw;->values()[LX/1Yw;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/mainactivity/MainActivity;->CCL(LX/1Yw;Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C75()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-boolean v0, v2, LX/1Yu;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Yu;->A01:LX/1Yv;

    invoke-virtual {v2}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Yv;->A01(LX/1Yw;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Yu;->A06:Z

    :cond_0
    return-void
.end method

.method public final C7d(LX/1Yw;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0, p1, p2}, LX/1Yu;->A05(LX/1Yx;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C90(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    iput-object p3, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Ljava/lang/String;

    return-void
.end method

.method public final CAs(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    return-void
.end method

.method public final CBj(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Z

    return-void
.end method

.method public final CBu(LX/7g9;)V
    .locals 3

    iget-object v1, p1, LX/7g9;->A04:LX/1Yw;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/mainactivity/MainActivity;->CCL(LX/1Yw;Z)V

    iget-object v0, p1, LX/7g9;->A0H:Landroid/os/Bundle;

    sput-object v0, Lcom/instagram/mainactivity/MainActivity;->A0e:Landroid/os/Bundle;

    iget-object v2, p1, LX/7g9;->A04:LX/1Yw;

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v1, v2, v0}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    return-void
.end method

.method public final CC0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Landroid/content/Intent;

    return-void
.end method

.method public final CCL(LX/1Yw;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-boolean v0, v1, LX/1Yu;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/1Yu;->A01:LX/1Yv;

    invoke-virtual {v0, p1}, LX/1Yv;->A01(LX/1Yw;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Yu;->A06:Z

    :cond_1
    return-void
.end method

.method public final CCM(LX/1Yw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/mainactivity/MainActivity;->CCL(LX/1Yw;Z)V

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    return-void
.end method

.method public final CCN(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Ai6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040758

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/0OQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BHY(LX/0OQ;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/0OQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BHY(LX/0OQ;)V

    goto :goto_0
.end method

.method public final CFQ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method public final CK7(Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v1, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v5

    iget-object v4, v1, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v4, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    iget-object v1, v4, LX/1Yy;->A06:LX/1Tc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/1Yy;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    iput-object v2, v4, LX/1Yy;->A06:LX/1Tc;

    :cond_1
    invoke-static {v4}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/1Yy;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    iput-object v2, v4, LX/1Yy;->A0C:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v3}, LX/1fl;->A0A()I

    invoke-virtual {v5}, LX/1Un;->A0W()V

    iget-object v0, v4, LX/1Yy;->A0M:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public final CLn(LX/1fX;)V
    .locals 3

    iget-object v1, p1, LX/1fX;->A0A:Ljava/lang/String;

    const-string v0, "camera_action_bar_button_main_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A04:LX/1be;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p1, LX/1fX;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "on_launch_direct_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1fo;

    invoke-virtual {v0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/1Tc;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1Yo;

    invoke-static {v2, v1, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    invoke-virtual {v0, p1}, LX/1Yy;->CLn(LX/1fX;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    if-nez v0, :cond_0

    const-string v1, "MainActivity"

    const-string v0, "getModuleName - activity was destroyed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "main_activity"

    return-object v0

    :cond_0
    iget-object v1, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Yy;->A01(LX/1Un;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move/from16 v4, p1

    move-object/from16 v11, p0

    move-object/from16 v2, p3

    move/from16 v3, p2

    invoke-super {v11, v4, v3, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v7, v11, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    sget-object v0, LX/36V;->A00:LX/36U;

    if-eqz v0, :cond_3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_2

    const/16 v0, 0x3e9

    if-ne v4, v0, :cond_2

    if-eqz p3, :cond_2

    const-string/jumbo v1, "media_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v6, "media_type"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/36V;->A00:LX/36U;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/36U;->BVE(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string/jumbo v0, "media_action"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_action_recover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/6DV;

    invoke-direct {v5, v11, v7}, LX/6DV;-><init>(Landroid/app/Activity;LX/0VA;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122373

    if-eqz v1, :cond_0

    const v0, 0x7f122375

    :cond_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/05o;

    invoke-direct {v8}, LX/05o;-><init>()V

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iput-object v7, v8, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f122374

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object v9, v8, LX/05o;->A0C:Ljava/lang/String;

    iput-object v5, v8, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v8, LX/05o;->A00:I

    const-string/jumbo v1, "media_thumbnail_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "media_thumbnail_width"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "media_thumbnail_height"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6, v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v7, v8, LX/05o;->A09:Ljava/lang/Integer;

    iput-object v0, v8, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v8, LX/05o;->A0C:Ljava/lang/String;

    :cond_1
    sget-object v5, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v8}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v5, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/36V;->A00:LX/36U;

    :cond_3
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v5

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    const/16 v0, 0x442c

    if-ne v4, v0, :cond_8

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    const-string/jumbo v0, "xposting_upsell_after_sharing_story_should_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "xposting_upsell_after_sharing_story_pending_media_key"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v12, v5, LX/3x4;->A05:LX/0VA;

    const-string v14, "ig_self_profile"

    invoke-virtual {v5}, LX/3x4;->A02()V

    new-instance v0, LX/6Sy;

    invoke-direct {v0, v5, v12, v1, v11}, LX/6Sy;-><init>(LX/3x4;LX/0VA;Ljava/lang/String;LX/0U9;)V

    const-string v13, "ig_upsell_after_sharing_to_story"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v10, LX/95P;

    invoke-direct/range {v10 .. v17}, LX/95P;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/95U;)V

    invoke-virtual {v10}, LX/95P;->A00()V

    :cond_4
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/mainactivity/MainActivity;->ALs()LX/1yO;

    move-result-object v0

    invoke-interface {v0, v4, v3, v2}, LX/1yO;->B76(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "feed_has_fundraiser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08052d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f060324

    invoke-static {v11, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    const v0, 0x7f121077

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    iput-object v5, v1, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v5

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v5}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_5
    iget-object v5, v11, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/16 v0, 0x92c

    if-ne v4, v0, :cond_6

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "merchant_igid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "Merchant ID should not be null"

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Entrypoint must be provided"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5AC;

    invoke-direct {v2, v3}, LX/5AC;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    :goto_1
    invoke-static {v11, v5, v3, v2}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v1, v0}, LX/1AA;->A0M([I)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v4, v1, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_8
    const v0, 0xec9e

    if-ne v4, v0, :cond_4

    const/16 v0, 0x25da

    if-ne v3, v0, :cond_4

    iget-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string/jumbo v0, "stories_viewer"

    invoke-static {v11, v1, v0}, LX/9IA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onBackPressed()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    :cond_0
    iget-object v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/BXN;->A00:LX/BXL;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BXL;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, LX/BXN;->A00:LX/BXL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/BXN;->A02:LX/1YM;

    invoke-interface {v6}, LX/1YM;->ASc()LX/1Un;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v8, LX/BXN;->A03:LX/0VA;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, v8, LX/BXN;->A00:LX/BXL;

    invoke-virtual {v5}, LX/1Un;->A0I()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {v5, v0, v7}, LX/1Un;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1Un;->A0W()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/BXN;->A00:LX/BXL;

    iget-object v1, v8, LX/BXN;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gP;

    invoke-interface {v0}, LX/1gP;->BW0()V

    :cond_2
    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-interface {v6}, LX/1YM;->AOH()LX/0U9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v4, v6, LX/1Yu;->A02:LX/1Yy;

    invoke-static {v4}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/CKi;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v4, LX/1Yy;->A06:LX/1Tc;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_6

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, v4, LX/1Yy;->A0D:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4HK;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "launcher_shortcut_avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "launcher_shortcut_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v3, v6, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v3, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_a

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_8
    iget-object v2, v4, LX/1Yy;->A0L:LX/1Z1;

    iget-object v5, v2, LX/1Z1;->A02:Ljava/lang/String;

    const-string v0, "camera_direct_inbox_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "back"

    if-eqz v0, :cond_9

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iget-object v0, v2, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A01()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    iput-object v3, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/1Yy;->CLn(LX/1fX;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v0, v2, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v2

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_7

    const-string v0, "camera_action_bar_button_direct_tab"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    new-instance v0, LX/1fX;

    invoke-direct {v0}, LX/1fX;-><init>()V

    iput v2, v0, LX/1fX;->A00:F

    iput-boolean v1, v0, LX/1fX;->A0C:Z

    iput-object v3, v0, LX/1fX;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Yy;->CLn(LX/1fX;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/1Yv;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_b

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yw;

    invoke-virtual {v3, v0}, LX/1Yv;->A01(LX/1Yw;)V

    return-void

    :cond_b
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string/jumbo v0, "killed_by_back_button"

    invoke-static {v1, v0}, LX/0r3;->A02(LX/0r3;Ljava/lang/String;)V

    sget-object v0, LX/0r3;->A0A:LX/0r4;

    invoke-virtual {v1, v0}, LX/0r3;->A04(LX/0r4;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v0, 0x0

    sput-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    sput-object v0, LX/1Yk;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    sput v0, LX/1Yl;->A05:I

    sput v0, LX/1Yl;->A04:I

    sget-object v0, LX/1Yl;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    if-eqz v1, :cond_1

    const-class v0, LX/1Yn;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x76eeca64

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v17

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v7

    invoke-interface {v7}, LX/0Sh;->Atv()Z

    move-result v12

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v0, v8, v7}, LX/0r3;->A03(Landroid/content/Context;LX/0Sh;)V

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartClassPreloadingStartMarker()V

    const-string v0, "ACTIVITY_ONCREATE_START"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    if-eqz v12, :cond_59

    invoke-static {v7}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    :goto_0
    iput-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v0, 0x0

    sput-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    sput-object v0, LX/1Yk;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    sput v0, LX/1Yl;->A05:I

    sput v0, LX/1Yl;->A04:I

    sget-object v0, LX/1Yl;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    if-eqz v1, :cond_0

    const-class v0, LX/1Yn;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    :cond_0
    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Yo;

    invoke-direct {v0, v1}, LX/1Yo;-><init>(LX/0VA;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1Yo;

    :cond_1
    invoke-static {v8}, LX/1Yp;->A00(Landroid/content/Context;)V

    const-string v3, "android.intent.action.MAIN"

    const-string v9, "android.intent.category.LAUNCHER"

    if-eqz v12, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/577;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string/jumbo v0, "not_initialized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v8, v0}, LX/0tS;->A03(Landroid/content/Context;LX/0VA;)V

    :cond_3
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/0tS;->A04(LX/0VA;)V

    :cond_4
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v12, :cond_5

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Yr;->A00(LX/0VA;)LX/1Ys;

    :cond_5
    move-object/from16 v2, p1

    if-eqz p1, :cond_6

    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/2q3;->A00(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_6
    if-eqz v12, :cond_7

    iget-object v4, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    new-instance v0, LX/1Yu;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/1Yu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;Landroid/content/Intent;LX/1YT;LX/1Yf;LX/1YB;LX/1YL;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1Z4;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v7, v8, v8, v6}, LX/1Z5;->A02(LX/0Sh;LX/0U9;Landroid/app/Activity;Landroid/content/Intent;)V

    const-string v10, "currentActivity"

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_os_version_blocking_config"

    const/4 v0, 0x1

    const-string/jumbo v4, "is_enabled"

    invoke-static {v1, v0, v4, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_os_version_\u2026is_enabled.getAndExpose()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_8
    invoke-static {v7}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v1, LX/1Z6;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1Z6;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Z6;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v0, LX/1Z9;

    invoke-direct {v0, v8, v8, v1}, LX/1Z9;-><init>(Landroid/content/Context;LX/1YH;LX/0VA;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v11, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/0vw;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "ig_panorama_v2_variants"

    const/4 v1, 0x1

    const-string/jumbo v0, "nux_toast_exabled"

    invoke-static {v11, v10, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v0, LX/2SA;

    invoke-direct {v0, v8, v1}, LX/2SA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/2SA;

    :cond_9
    invoke-static {}, LX/0vu;->A00()Z

    move-result v0

    if-eqz v0, :cond_57

    const v1, 0x7f130202

    :cond_a
    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/Context;->setTheme(I)V

    invoke-super {v8, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v12, :cond_b

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v8, v0}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1an;->A08(Landroid/content/Context;)V

    :cond_b
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/instagram/mainactivity/MainActivity;->A0Z()V

    :cond_c
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainActivity is not the root. Finishing activity instead of launching."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "MainTaskActivityIsNotRoot_isShareIntent:"

    invoke-static {v0, v2}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Finishing main task activity since it is not the root. isShareIntent:"

    invoke-static {v0, v2}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const v1, -0x3365d6a2    # -8.0825072E7f

    :goto_3
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A07(II)V

    return-void

    :cond_d
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A09:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    :cond_e
    if-eqz v12, :cond_f

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b1;->A02(Landroid/content/Context;)V

    :cond_f
    new-instance v1, LX/1bb;

    invoke-direct {v1, v8, v8}, LX/1bb;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1YF;)V

    iput-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/1bb;

    if-nez p1, :cond_10

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0, v6, v8}, LX/1bb;->A02(LX/0VA;Landroid/content/Intent;LX/1YE;)Z

    :cond_10
    if-nez v12, :cond_11

    sget-object v1, LX/0zr;->A00:LX/0zr;

    invoke-static {v6}, LX/1bb;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v8, v7, v0}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    const v1, -0x695d37f7

    goto :goto_3

    :cond_11
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "ig_cellular_data_opt"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v10

    invoke-static {v3}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "data_saver_mode"

    invoke-virtual {v10, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "high_quality_network_setting"

    invoke-virtual {v10, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/1J6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "os_data_saver_settings"

    invoke-virtual {v10, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    const/4 v13, -0x1

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "KEY_CONFIG_UI_MODE"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x1

    if-eq v1, v13, :cond_15

    if-eq v1, v10, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_12
    :goto_4
    invoke-static {v3}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_dark_mode_opt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    if-eq v11, v0, :cond_13

    const/4 v10, 0x0

    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "os_dark_mode_settings"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :goto_5
    :try_start_0
    const-string/jumbo v0, "uimode"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-nez v0, :cond_16

    const/4 v0, -0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_6
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_in_app_toggle"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x94

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_17
    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    if-eqz v1, :cond_1a

    iget-object v14, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string v0, "EXTRA_PROFILE_SHARE_USER_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v3}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v10, LX/5JX;

    invoke-direct {v10, v8, v1, v14}, LX/5JX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;)V

    invoke-static {v14}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v3

    sget-object v0, LX/0Kc;->A0T:LX/0Kc;

    invoke-virtual {v3, v14, v0, v8}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "ig_android_profile_share_feature_gating_launcher"

    invoke-static {v14, v0, v13, v4, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v9, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.prefill_reshare_text"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v15, :cond_19

    new-instance v0, LX/6A1;

    invoke-direct {v0}, LX/6A1;-><init>()V

    iput-boolean v13, v0, LX/6A1;->A04:Z

    invoke-virtual {v0}, LX/6A1;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v3

    iget-object v1, v9, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.appearance"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_19
    invoke-static {v8}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v10}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v9}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fxcal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_1b

    invoke-static {v0, v8, v8}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v9

    iget-object v10, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string/jumbo v3, "sso_passwordless_reset_password"

    sget-object v12, LX/0GK;->A01:LX/0GK;

    new-instance v11, LX/0FB;

    invoke-direct {v11, v12}, LX/0FB;-><init>(LX/0GK;)V

    const-string/jumbo v1, "redirect_service"

    const-string/jumbo v0, "single_sign_on"

    invoke-virtual {v11, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v11, v0, v3}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0FB;

    invoke-direct {v3, v12}, LX/0FB;-><init>(LX/0GK;)V

    const-string/jumbo v0, "server_params"

    invoke-virtual {v3, v0, v11}, LX/0FB;->A0G(Ljava/lang/String;LX/3BV;)V

    new-instance v1, LX/7bO;

    invoke-direct {v1, v3}, LX/7bO;-><init>(LX/0FB;)V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v10, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/8fD;

    invoke-direct {v0, v8, v9}, LX/8fD;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v8, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :cond_1b
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v9

    invoke-static {}, LX/1bc;->A00()LX/1bc;

    move-result-object v1

    iget-object v0, v9, LX/1NZ;->A03:LX/1Nx;

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/1bc;->A00:LX/1Ny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_1c

    const-string v10, "ig_android_launcher_quic_http_priority"

    const/4 v3, 0x1

    invoke-static {v0, v10, v3, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string/jumbo v0, "is_complex_priority"

    invoke-static {v1, v10, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v3, LX/0x3;->A03:LX/0x3;

    iget-object v1, v9, LX/1NZ;->A02:LX/0x2;

    const-string/jumbo v0, "priorityCalculator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0x3;->A01:LX/0x2;

    :cond_1c
    const v0, 0x7f09201a

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    sget-boolean v0, Lcom/instagram/strings/StringBridge;->A00:Z

    if-eqz v0, :cond_1d

    const-string v0, "failed_to_load_library_logged_in"

    invoke-static {v0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f1229fc

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/8fE;

    invoke-direct {v0, v8}, LX/8fE;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v1, -0x2a117480

    goto/16 :goto_3

    :cond_1d
    const-string v1, "ig_main_activity"

    new-instance v0, LX/1be;

    invoke-direct {v0, v1}, LX/1be;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A04:LX/1be;

    const-string/jumbo v0, "profile"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v24

    iget-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/view/View;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    new-instance v0, LX/1bf;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/1bf;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Landroid/view/View;LX/1Z9;ZLX/1YS;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    const-string v12, "ig_android_tab_action_migration"

    const/4 v0, 0x1

    invoke-static {v9, v12, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0D:Z

    if-eqz v0, :cond_1e

    iget-object v13, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v20

    iget-object v11, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v10, v8, Lcom/instagram/mainactivity/MainActivity;->A04:LX/1be;

    invoke-virtual {v8}, Lcom/instagram/mainactivity/MainActivity;->ALs()LX/1yO;

    move-result-object v24

    iget-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1Yo;

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->AKn()LX/1ye;

    move-result-object v26

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    new-instance v0, LX/94Z;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v18 .. v29}, LX/94Z;-><init>(LX/1Yu;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1be;LX/1yO;LX/1Yo;LX/1ye;LX/1Z9;LX/1bf;LX/0U9;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A09:LX/94Z;

    :cond_1e
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Yw;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v9, LX/1bk;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/1bk;-><init>(Landroid/content/Context;LX/0VA;LX/1Yw;Landroid/view/ViewGroup;LX/00p;LX/1YR;LX/1YJ;)V

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A01()LX/1LS;

    move-result-object v1

    invoke-virtual {v1}, LX/1LS;->A02()Z

    move-result v0

    invoke-virtual {v1}, LX/1LS;->A03()Z

    move-result v1

    sget-object v10, LX/1Yw;->A09:LX/1Yw;

    if-ne v13, v10, :cond_20

    if-eqz v0, :cond_22

    :cond_20
    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    if-ne v13, v0, :cond_21

    if-eqz v1, :cond_22

    :cond_21
    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    if-eq v13, v0, :cond_22

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    if-ne v13, v0, :cond_23

    :cond_22
    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v1, v3, LX/1Z9;->A0P:Ljava/util/Set;

    iget-object v0, v9, LX/1bk;->A09:LX/1Yw;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1e4;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    iput-object v9, v3, LX/1Z9;->A03:LX/1bk;

    sget-object v1, LX/1Yw;->A0A:LX/1Yw;

    const-string v0, "impression"

    invoke-static {v3, v1, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    :cond_23
    :goto_8
    sget-object v11, LX/1Yw;->A0A:LX/1Yw;

    if-ne v13, v11, :cond_24

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iput-object v9, v0, LX/1Z9;->A04:LX/1bk;

    :cond_24
    iget-object v10, v9, LX/1bk;->A06:Landroid/view/View;

    check-cast v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-virtual {v8, v13}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0, v10}, LX/1Yu;->A04(Landroid/view/View;)V

    :cond_25
    iget-boolean v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0D:Z

    if-eqz v0, :cond_2a

    iget-object v14, v8, Lcom/instagram/mainactivity/MainActivity;->A09:LX/94Z;

    if-eqz v14, :cond_2a

    const-string/jumbo v0, "tab"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proxyView"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/94f;

    invoke-direct {v0, v14, v13, v10}, LX/94f;-><init>(LX/94Z;LX/1Yw;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/94Y;

    invoke-direct {v0, v14, v13}, LX/94Y;-><init>(LX/94Z;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/94b;

    invoke-direct {v0, v14, v13}, LX/94b;-><init>(LX/94Z;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/94a;

    invoke-direct {v0, v14, v13}, LX/94a;-><init>(LX/94Z;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/94l;

    invoke-direct {v0, v14, v13}, LX/94l;-><init>(LX/94Z;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/94o;

    invoke-direct {v0, v14, v13}, LX/94o;-><init>(LX/94Z;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/965;

    invoke-direct {v0, v14, v13}, LX/965;-><init>(LX/94Z;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/73m;->A00:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_9
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0, v10}, LX/1Yu;->A04(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_26
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v10}, LX/1eJ;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1eJ;

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0917f1

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    iput-object v10, v8, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/view/View;

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v10}, LX/1eJ;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1eJ;

    goto/16 :goto_7

    :cond_28
    sget-object v0, LX/1Yw;->A07:LX/1Yw;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f090796

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_7

    :cond_29
    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0P(LX/0VA;)LX/034;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/034;

    iput-object v10, v0, LX/034;->A00:Landroid/view/View;

    goto/16 :goto_7

    :pswitch_0
    iget-object v3, v14, LX/94Z;->A01:LX/1Un;

    iget-object v1, v14, LX/94Z;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/94Z;->A08:LX/0VA;

    new-instance v14, LX/8fG;

    invoke-direct {v14, v10, v3, v1, v0}, LX/8fG;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Un;Landroid/app/Activity;LX/0VA;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v14, LX/94Z;->A01:LX/1Un;

    iget-object v1, v14, LX/94Z;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/94Z;->A08:LX/0VA;

    iget-object v9, v14, LX/94Z;->A07:LX/1Yu;

    new-instance v14, LX/94h;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/94h;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1Yu;)V

    goto :goto_a

    :pswitch_2
    iget-object v0, v14, LX/94Z;->A01:LX/1Un;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/94Z;->A00:Landroid/app/Activity;

    move-object/from16 v21, v0

    iget-object v9, v14, LX/94Z;->A08:LX/0VA;

    iget-object v3, v14, LX/94Z;->A03:LX/1be;

    iget-object v1, v14, LX/94Z;->A04:LX/1yO;

    iget-object v0, v14, LX/94Z;->A0A:LX/1Yo;

    iget-object v15, v14, LX/94Z;->A09:LX/1ye;

    new-instance v14, LX/94R;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v26}, LX/94R;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1be;LX/1yO;LX/1Yo;LX/1ye;)V

    goto :goto_a

    :pswitch_3
    iget-object v15, v14, LX/94Z;->A07:LX/1Yu;

    iget-object v9, v14, LX/94Z;->A01:LX/1Un;

    iget-object v3, v14, LX/94Z;->A00:Landroid/app/Activity;

    iget-object v1, v14, LX/94Z;->A08:LX/0VA;

    iget-object v0, v14, LX/94Z;->A0A:LX/1Yo;

    new-instance v14, LX/94O;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/94O;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1Yo;)V

    goto :goto_a

    :pswitch_4
    iget-object v3, v14, LX/94Z;->A07:LX/1Yu;

    iget-object v1, v14, LX/94Z;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/94Z;->A08:LX/0VA;

    iget-object v9, v14, LX/94Z;->A05:LX/1bf;

    new-instance v14, LX/94V;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/94V;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;Landroid/app/Activity;LX/0VA;LX/1bf;)V

    goto :goto_a

    :pswitch_5
    iget-object v3, v14, LX/94Z;->A07:LX/1Yu;

    iget-object v1, v14, LX/94Z;->A08:LX/0VA;

    iget-object v0, v14, LX/94Z;->A06:LX/1Z9;

    new-instance v14, LX/94m;

    invoke-direct {v14, v10, v3, v1, v0}, LX/94m;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;LX/0VA;LX/1Z9;)V

    goto :goto_a

    :pswitch_6
    iget-object v1, v14, LX/94Z;->A08:LX/0VA;

    iget-object v0, v14, LX/94Z;->A07:LX/1Yu;

    new-instance v14, LX/94j;

    invoke-direct {v14, v10, v1, v0}, LX/94j;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/0VA;LX/1Yu;)V

    :goto_a
    invoke-virtual {v14}, LX/94U;->A00()V

    goto/16 :goto_9

    :cond_2a
    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    if-ne v13, v0, :cond_2b

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, LX/8fC;

    invoke-direct {v0, v8}, LX/8fC;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2b
    new-instance v0, LX/1e7;

    invoke-direct {v0, v8, v13, v10}, LX/1e7;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v13, v8, v10}, Lcom/OM7753/gold/GOLD;->setOnLongClick(LX/1Yw;Lcom/instagram/mainactivity/MainActivity;Landroid/view/View;)V

    if-ne v13, v11, :cond_2c

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v1, 0x1

    const-string/jumbo v0, "refactor_profile_listener"

    invoke-static {v3, v12, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    new-instance v0, LX/94W;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v24}, LX/94W;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;LX/0VA;Landroid/app/Activity;LX/1bf;LX/1Yw;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2c
    :goto_b
    new-instance v0, LX/1e8;

    invoke-direct {v0, v8, v13}, LX/1e8;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1e9;

    invoke-direct {v0, v8, v13}, LX/1e9;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    if-ne v13, v0, :cond_2d

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    new-instance v0, LX/94K;

    invoke-direct {v0, v8}, LX/94K;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_2d

    new-instance v0, LX/94T;

    invoke-direct {v0, v8}, LX/94T;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2d
    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    if-ne v13, v0, :cond_2e

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LX/1eG;

    invoke-direct {v0, v8}, LX/1eG;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2e
    new-instance v0, LX/1eA;

    invoke-direct {v0, v8, v13}, LX/1eA;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1eB;

    invoke-direct {v0, v8, v13}, LX/1eB;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1eC;

    invoke-direct {v0, v8, v13}, LX/1eC;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1eD;

    invoke-direct {v0, v8, v13}, LX/1eD;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_2f
    new-instance v0, LX/1f5;

    invoke-direct {v0, v8, v13, v10}, LX/1f5;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_b

    :cond_30
    iput-object v9, v3, LX/1Z9;->A02:LX/1bk;

    sget-object v11, LX/11J;->A00:LX/11J;

    iget-object v1, v3, LX/1Z9;->A0N:LX/0VA;

    iget-object v0, v3, LX/1Z9;->A0M:LX/1ZH;

    invoke-virtual {v11, v1, v0}, LX/11J;->A02(LX/0VA;LX/1ZH;)LX/04K;

    move-result-object v0

    iput-object v0, v3, LX/1Z9;->A05:LX/04K;

    const-string v0, "impression"

    invoke-static {v3, v10, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_31
    const-string v1, "ig_android_activity_based_view_recycling"

    const/4 v9, 0x1

    const-string/jumbo v0, "is_view_pool_enabled"

    invoke-static {v7, v1, v9, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v1, "ig_android_activity_based_view_prefetch"

    const-string/jumbo v0, "is_enable_view_pool"

    invoke-static {v7, v1, v9, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    new-instance v0, LX/7qD;

    invoke-direct {v0}, LX/7qD;-><init>()V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0U:LX/CIs;

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string v1, "ig_android_activity_based_view_prefetch"

    const-string/jumbo v0, "is_enable_qcc"

    invoke-static {v3, v1, v9, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "activity"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v8, LX/1YK;

    if-eqz v0, :cond_33

    invoke-interface {v8}, LX/1YK;->Acz()LX/CIs;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/CIr;

    invoke-direct {v0, v3, v8}, LX/CIr;-><init>(Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_33
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v9, LX/1fD;

    invoke-direct {v9, v0, v8}, LX/1fD;-><init>(LX/0VA;LX/1YO;)V

    iput-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A0Q:LX/1fD;

    new-instance v0, LX/1fF;

    invoke-direct {v0, v9, v8}, LX/1fF;-><init>(LX/1fD;Landroid/app/Activity;)V

    iput-object v0, v9, LX/1fD;->A01:LX/0mz;

    new-instance v1, LX/1fG;

    invoke-direct {v1, v9, v8}, LX/1fG;-><init>(LX/1fD;Landroid/app/Activity;)V

    iput-object v1, v9, LX/1fD;->A00:LX/0mz;

    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/0CX;

    invoke-virtual {v3, v0, v1}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/0CW;

    iget-object v0, v9, LX/1fD;->A01:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-string v0, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v9, LX/05o;

    invoke-direct {v9}, LX/05o;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1217af

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    invoke-virtual {v10, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/05o;->A00()LX/33s;

    move-result-object v3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v3}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :goto_c
    const v0, 0x7f09201b

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    iget-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_android_dark_mode_android_11_bug_launcher"

    const-string/jumbo v0, "programatically_set_color"

    invoke-static {v9, v1, v3, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    const v0, 0x7f0601c4

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_34
    const v0, 0x7f0913a3

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A05:LX/1aj;

    if-eqz p1, :cond_37

    const-string v0, "MainActivity.should_restore_modal"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v9, LX/BXN;

    invoke-direct {v9, v0, v8}, LX/BXN;-><init>(LX/0VA;LX/1YM;)V

    iput-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f0913a2

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_35

    instance-of v0, v3, LX/BXL;

    if-nez v0, :cond_36

    :cond_35
    const-string v1, "IgModalService"

    const-string v0, "Modal fragment missing on activity recreated"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    check-cast v3, LX/BXL;

    iput-object v3, v9, LX/BXN;->A00:LX/BXL;

    :cond_37
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v11, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/1Yy;->A03:Landroid/view/View;

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/1Yy;->A02:Landroid/view/View;

    const v0, 0x7f09111f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/1Yy;->A04:Landroid/view/View;

    const v0, 0x7f091123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/1Yy;->A05:Landroid/view/View;

    const v0, 0x7f091ffa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iput-object v13, v11, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v9, v11, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v9, LX/1Z1;->A05:LX/1Yf;

    move-object/from16 v21, v0

    iget-object v14, v11, LX/1Yy;->A0K:LX/0VA;

    invoke-static {v14}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    iget-object v3, v11, LX/1Yy;->A04:Landroid/view/View;

    invoke-virtual/range {v21 .. v21}, LX/1Yf;->A03()F

    move-result v1

    new-instance v0, LX/1fI;

    invoke-direct {v0, v3, v1}, LX/1fI;-><init>(Landroid/view/View;F)V

    new-instance v1, LX/1fJ;

    invoke-direct {v1, v0}, LX/1fJ;-><init>(LX/1fI;)V

    :cond_38
    iget-object v15, v11, LX/1Yy;->A03:Landroid/view/View;

    invoke-virtual/range {v21 .. v21}, LX/1Yf;->A02()F

    move-result v3

    new-instance v0, LX/1fI;

    invoke-direct {v0, v15, v3}, LX/1fI;-><init>(Landroid/view/View;F)V

    new-instance v3, LX/1fJ;

    invoke-direct {v3, v0}, LX/1fJ;-><init>(LX/1fI;)V

    iget-object v0, v11, LX/1Yy;->A05:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/1Yf;->A01()F

    move-result v0

    new-instance v15, LX/1fI;

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, LX/1fI;-><init>(Landroid/view/View;F)V

    new-instance v0, LX/1fJ;

    invoke-direct {v0, v15}, LX/1fJ;-><init>(LX/1fI;)V

    iput-object v11, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    iput-object v3, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    iput-object v1, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/1fJ;

    iput-object v0, v13, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1fJ;

    invoke-static {v14}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v11, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v0, v11, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/1fK;

    invoke-direct {v3, v14, v1, v0}, LX/1fK;-><init>(LX/0VA;Landroid/view/View;Landroid/app/Activity;)V

    :goto_d
    iput-object v3, v11, LX/1Yy;->A0A:LX/1fL;

    invoke-virtual {v9, v3}, LX/1Z1;->A00(LX/1fM;)V

    iget-object v3, v11, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    move-object/from16 v0, v21

    new-instance v1, LX/1fV;

    invoke-direct {v1, v11, v0}, LX/1fV;-><init>(LX/1Yy;LX/1Yf;)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/1fW;)V

    if-eqz p1, :cond_41

    const-string v0, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    :goto_e
    iput v3, v11, LX/1Yy;->A00:F

    iput v3, v11, LX/1Yy;->A01:F

    if-nez p1, :cond_40

    const-string v1, "activity_newly_created"

    :goto_f
    new-instance v0, LX/1fX;

    invoke-direct {v0}, LX/1fX;-><init>()V

    iput v3, v0, LX/1fX;->A00:F

    iput-boolean v12, v0, LX/1fX;->A0C:Z

    iput-object v1, v0, LX/1fX;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/1Yy;->CLn(LX/1fX;)V

    const/4 v9, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040758

    invoke-static {v8, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0J:Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f040016

    invoke-static {v8, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_39

    const/4 v0, 0x0

    :cond_39
    iput v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0E:I

    new-instance v0, LX/1fZ;

    invoke-direct {v0}, LX/1fZ;-><init>()V

    iput-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1fZ;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1EI;

    invoke-direct {v0}, LX/1EI;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    const/16 v3, 0x500

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v3, 0x700

    :cond_3a
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0S3;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v0, LX/1fc;

    invoke-direct {v0, v8}, LX/1fc;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-static {v1, v8, v0}, LX/1Yl;->A01(LX/0VA;Landroid/app/Activity;LX/1fR;)V

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v9, v0, LX/1Yu;->A02:LX/1Yy;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3f

    iget-object v11, v9, LX/1Yy;->A0K:LX/0VA;

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_ever_captured_media_for_recovery"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v11}, LX/1fd;->A00(LX/0VA;)LX/4uC;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/1fd;->A03(LX/4uC;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v3, v1, LX/4uC;->A00:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3d

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, LX/4uC;->A00:I

    invoke-static {v11, v1}, LX/1fd;->A01(LX/0VA;LX/4uC;)V

    new-instance v11, LX/1fX;

    invoke-direct {v11}, LX/1fX;-><init>()V

    iget-object v0, v9, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v11, LX/1fX;->A00:F

    iput-boolean v12, v11, LX/1fX;->A0C:Z

    const-string/jumbo v0, "story_captured_media_recovery"

    iput-object v0, v11, LX/1fX;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/4uC;->A03:LX/05n;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, LX/05n;->A0o:Z

    if-eqz v0, :cond_3b

    sget-object v3, LX/2vx;->A08:LX/2vx;

    new-array v1, v1, [LX/2vy;

    sget-object v0, LX/2vy;->A03:LX/2vy;

    aput-object v0, v1, v12

    invoke-static {v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v11, LX/1fX;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_3b
    invoke-virtual {v9, v11}, LX/1Yy;->CLn(LX/1fX;)V

    :cond_3c
    :goto_10
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v9, :cond_45

    const-string v1, "ig_android_launcher_background_wifi_prefetch"

    const/4 v0, 0x1

    invoke-static {v9, v1, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    const-class v3, LX/1ff;

    monitor-enter v3

    goto/16 :goto_12

    :cond_3d
    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v3, ""

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "captured_media_recovery_info"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3e
    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pending_capture_intent_capture_mode"

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pending_capture_intent_media_type"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pending_capture_intent_is_reply"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v0, LX/1fe;->A00:LX/0U9;

    invoke-static {v11, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "story_media_lost"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_reply"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xee

    invoke-virtual {v3, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "capture_mode"

    invoke-virtual {v3, v0, v9}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-static {v11}, LX/1fe;->A00(LX/0VA;)V

    :cond_3f
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, LX/0Sk;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_7
    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-virtual {v8}, Lcom/instagram/mainactivity/MainActivity;->Ahw()LX/1Z1;

    move-result-object v0

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v12, v1, LX/1fX;->A0C:Z

    const-string v0, "dev_launch_camera"

    goto :goto_11

    :pswitch_8
    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-virtual {v8}, Lcom/instagram/mainactivity/MainActivity;->Ahw()LX/1Z1;

    move-result-object v0

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A01()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v12, v1, LX/1fX;->A0C:Z

    const-string v0, "dev_launch_direct"

    :goto_11
    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/instagram/mainactivity/MainActivity;->CLn(LX/1fX;)V

    goto/16 :goto_10

    :cond_40
    const-string v1, "activity_recreated"

    goto/16 :goto_f

    :cond_41
    invoke-virtual/range {v21 .. v21}, LX/1Yf;->A00()F

    move-result v3

    goto/16 :goto_e

    :cond_42
    iget-object v1, v11, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v0, v11, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2e8;

    invoke-direct {v3, v14, v1, v0}, LX/2e8;-><init>(LX/0VA;Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_d

    :cond_43
    const/4 v12, 0x0

    goto/16 :goto_c

    :goto_12
    :try_start_2
    invoke-static {v9}, LX/1ff;->A00(LX/0VA;)V

    new-instance v1, LX/1ff;

    invoke-direct {v1, v11, v9}, LX/1ff;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A03(LX/0np;)V

    invoke-virtual {v9, v3, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_13

    :cond_44
    invoke-static {v9}, LX/1ff;->A00(LX/0VA;)V

    :cond_45
    :goto_13
    iget-object v11, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string v1, "ig_android_place_signature_universe"

    const-string/jumbo v0, "is_place_signature_enabled"

    invoke-static {v11, v1, v12, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string v1, "ig_android_location_integrity_universe"

    const-string/jumbo v0, "is_location_integrity_enabled"

    invoke-static {v3, v1, v12, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/10H;->maybeSetupLocationServices(LX/0VA;ZZ)V

    iget-object v11, v8, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/1bb;

    iget-object v10, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    if-nez p1, :cond_46

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, LX/1bb;->A01(Landroid/content/Intent;LX/0VA;Ljava/lang/String;LX/1Yf;LX/1YE;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_46
    const-string v1, "MainActivityAccountHelper.STARTUP_TAB"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez p1, :cond_47

    iget-object v11, v11, LX/1bb;->A01:LX/1YF;

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1Yw;->values()[LX/1Yw;

    move-result-object v9

    array-length v3, v9

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_4c

    aget-object v1, v9, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_47
    iget-object v0, v11, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    move-object/from16 v18, v0

    invoke-static {v10}, LX/1fh;->A00(LX/0VA;)LX/1fh;

    move-result-object v0

    iget-object v2, v0, LX/1fh;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v16, "browser_session_info_key"

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    :try_start_3
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/ElW;->parseFromJson(LX/0oL;)LX/ElX;

    move-result-object v9

    if-eqz v9, :cond_4b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/ElX;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-string v14, "ig_android_iab_browser_preservation"

    const/4 v13, 0x1

    invoke-static {v10, v14, v13, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "launch_preserved_session_threshold_minutes"

    invoke-static {v10, v14, v13, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v0, v13

    if-gtz v2, :cond_4a

    iget-object v13, v9, LX/ElX;->A06:Ljava/lang/String;

    iget-object v15, v9, LX/ElX;->A04:Ljava/lang/String;

    invoke-static {}, LX/1L6;->values()[LX/1L6;

    move-result-object v14

    array-length v3, v14

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_48

    aget-object v1, v14, v2

    iget-object v0, v1, LX/1L6;->A00:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_48
    sget-object v1, LX/1L6;->A1J:LX/1L6;

    :cond_49
    move-object/from16 v0, v18

    new-instance v2, LX/05i;

    invoke-direct {v2, v0, v10, v13, v1}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v9, LX/ElX;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/05i;->A04(Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/05i;->A0C:LX/EaL;

    iget-object v3, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A0D:Ljava/lang/String;

    const-string v0, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/ElX;->A01:J

    const-string v13, "TrackingInfo.ARG_USER_CLICK_TIMESTAMP"

    invoke-virtual {v3, v13, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    const-string v0, "TrackingInfo.ARG_IS_SESSION_PRESERVED"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/ElX;->A0E:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A02:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A07:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A08:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A0A:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/ElX;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/05i;->A03(Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A0B:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ElX;->A0C:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05i;->A01()V

    :cond_4a
    invoke-static {v10}, LX/1fh;->A00(LX/0VA;)LX/1fh;

    move-result-object v0

    iget-object v0, v0, LX/1fh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_1
    :cond_4b
    iget-object v0, v11, LX/1bb;->A01:LX/1YF;

    invoke-interface {v0}, LX/1YF;->C75()V

    goto :goto_16

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    invoke-interface {v11, v1, v12}, LX/1YF;->CCL(LX/1Yw;Z)V

    :cond_4e
    :goto_16
    invoke-static {v8}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeAttachToWindow(Landroid/content/Context;)V

    iget-object v2, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-class v1, LX/1yo;

    new-instance v0, LX/1yp;

    invoke-direct {v0, v2}, LX/1yp;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1yo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1yo;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v3

    const-string v0, "ACTIVITY_ONCREATE_END"

    invoke-virtual {v3, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_4f

    :try_start_4
    iget-object v2, v0, LX/0r7;->A0B:Landroid/content/Context;

    const-class v0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "AppStartupTracker"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_17
    invoke-static {v7}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v7

    invoke-static {}, LX/0rB;->A02()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v7, LX/1Z6;->A00:J

    const-string/jumbo v3, "login"

    new-instance v1, LX/0jV;

    invoke-direct {v1, v3}, LX/0jV;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "navigation"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "click_point"

    const-string v0, "cold start"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "nav_depth"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, v7, LX/1Z6;->A03:LX/0jX;

    iput-object v3, v7, LX/1Z6;->A05:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/1yt;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yu;

    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_50
    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Qq;->A05(LX/1QK;)V

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/1yv;

    invoke-direct {v0, v8}, LX/1yv;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    iget-object v2, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string v1, "ig_android_iap_cold_start_sync"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/GO3;

    invoke-direct {v0, v8}, LX/GO3;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_51
    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_52

    new-instance v0, LX/1yw;

    invoke-direct {v0, v8}, LX/1yw;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_52
    const-string v2, "REACTIVATION_EVENT"

    invoke-virtual {v6, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_53
    sget-object v5, LX/0OP;->A01:LX/0OP;

    iget-object v1, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_child_account_login"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "recovered_account_ids"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v2, v8, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1bf;->A04(LX/0ot;Ljava/util/Set;)V

    :cond_54
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "loggedInUser"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "user.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :goto_19
    invoke-static {v3, v2, v0}, LX/1yx;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_18

    :cond_55
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5a

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19

    :cond_56
    const v1, 0x7198421f

    goto/16 :goto_3

    :cond_57
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    const v1, 0x7f130363

    if-eqz v0, :cond_a

    const v1, 0x7f1301ed

    goto/16 :goto_2

    :cond_58
    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5a
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x54982ee6

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeDestroy()V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yt;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yu;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Yu;->A02:LX/1Yy;

    iget v2, v0, LX/1Yy;->A00:F

    invoke-virtual {v1}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    invoke-virtual {v1}, LX/1Yf;->A02()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Yf;->A01()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_b

    sget-object v3, LX/1Z0;->A03:LX/1Z0;

    :cond_0
    :goto_0
    sget-object v2, LX/2uA;->A01:LX/2uA;

    if-nez v2, :cond_1

    new-instance v2, LX/2uA;

    invoke-direct {v2}, LX/2uA;-><init>()V

    sput-object v2, LX/2uA;->A01:LX/2uA;

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2uA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/034;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_post_approval_nux_leak_fix"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/034;

    iput-object v4, v0, LX/034;->A00:Landroid/view/View;

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/034;

    :cond_4
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    if-eqz v2, :cond_8

    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26k;

    iget-object v0, v2, LX/1Z9;->A0E:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v2, LX/1Z9;->A02:LX/1bk;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1bk;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Z9;->A02:LX/1bk;

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_5
    iget-object v0, v2, LX/1Z9;->A03:LX/1bk;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1bk;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Z9;->A03:LX/1bk;

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_6
    iget-object v0, v2, LX/1Z9;->A04:LX/1bk;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1bk;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Z9;->A04:LX/1bk;

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_7
    iget-object v0, v2, LX/1Z9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Z9;->A08:Z

    iput v0, v2, LX/1Z9;->A01:I

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    :cond_8
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0Q:LX/1fD;

    if-eqz v3, :cond_9

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0CX;

    iget-object v0, v3, LX/1fD;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/0CW;

    iget-object v0, v3, LX/1fD;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0Q:LX/1fD;

    :cond_9
    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Qq;->A06(LX/1QK;)V

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/2px;

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/1yO;

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1fZ;

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/1bb;

    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    sget-object v3, LX/1Z0;->A02:LX/1Z0;

    goto/16 :goto_0

    :cond_c
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/94Z;

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A08:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00d;

    if-eqz v1, :cond_e

    :cond_d
    invoke-interface {v1}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_e
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/1Yu;->A02:LX/1Yy;

    iput-object v4, v0, LX/1Yy;->A0A:LX/1fL;

    iget-object v0, v0, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/1fW;)V

    iput-object v4, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    :cond_10
    iput-object v4, v1, LX/1Yu;->A02:LX/1Yy;

    iput-object v4, v1, LX/1Yu;->A01:LX/1Yv;

    iput-object v4, v1, LX/1Yu;->A00:LX/1YT;

    :cond_11
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0VT;->A00(LX/0VA;)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->A01()V

    :cond_12
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const v0, 0x2a386c0a

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    move-object v4, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0, p0, p0, p1}, LX/1Z5;->A02(LX/0Sh;LX/0U9;Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/1bb;

    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1Yf;

    invoke-virtual/range {v3 .. v8}, LX/1bb;->A01(Landroid/content/Intent;LX/0VA;Ljava/lang/String;LX/1Yf;LX/1YE;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v5, p1, p0}, LX/1bb;->A02(LX/0VA;Landroid/content/Intent;LX/1YE;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->AKn()LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-class v1, LX/1yo;

    new-instance v0, LX/1yp;

    invoke-direct {v0, v2}, LX/1yp;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1yo;

    iget-boolean v0, v1, LX/1yo;->A03:Z

    or-int/2addr v3, v0

    iput-boolean v3, v1, LX/1yo;->A03:Z

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v1, v0, LX/0VA;->A05:LX/06D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "open_account_switcher"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Z

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x176c4d56

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A0A:LX/1fL;

    invoke-interface {v0}, LX/1fL;->BYa()V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1Yu;->A02:LX/1Yy;

    invoke-virtual {v1}, LX/1Yy;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Yy;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Z

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1eJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1eJ;->A00:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-virtual {v0}, LX/1Zd;->A01()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1eJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1eJ;->A00:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-virtual {v0}, LX/1Zd;->A01()V

    :cond_2
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v1, v4, LX/1Z9;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Z9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/1Z9;->A02:LX/1bk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_3
    iget-object v0, v4, LX/1Z9;->A03:LX/1bk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_4
    iget-object v0, v4, LX/1Z9;->A04:LX/1bk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_5
    iget-object v0, v4, LX/1Z9;->A0N:LX/0VA;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/26g;

    iget-object v0, v4, LX/1Z9;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26h;

    iget-object v0, v4, LX/1Z9;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26i;

    iget-object v0, v4, LX/1Z9;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_6
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26j;

    iget-object v0, v4, LX/1Z9;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26l;

    iget-object v0, v4, LX/1Z9;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v4, LX/1Z9;->A05:LX/04K;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/04K;->A01()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1Z9;->A07:Z

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/25j;->B75(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/261;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/GFG;->A00(LX/0Sh;)LX/GFG;

    move-result-object v0

    iget-object v2, v0, LX/GFG;->A00:LX/279;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/279;->A04:Ljava/lang/ref/WeakReference;

    :cond_8
    const v0, 0x3b0a3d5e

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onPostResume()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Z6;->A04:Ljava/lang/String;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_fix_external_intent_story_share"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/mainactivity/MainActivity;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A03()V

    :cond_0
    iput-boolean v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Z

    :cond_1
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v1, v3, LX/1Yu;->A01:LX/1Yv;

    iget-object v0, v1, LX/1Yv;->A01:LX/1Yw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1Yv;->A01(LX/1Yw;)V

    iput-object v2, v1, LX/1Yv;->A01:LX/1Yw;

    :cond_2
    iget-object v0, v1, LX/1Yv;->A00:LX/1Yw;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1Yv;->A00(LX/1Yw;)V

    iput-object v2, v1, LX/1Yv;->A00:LX/1Yw;

    :cond_3
    iget-object v6, v3, LX/1Yu;->A02:LX/1Yy;

    iget-object v1, v6, LX/1Yy;->A08:LX/1Z0;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1Yy;->A02(LX/1Z0;Z)V

    iput-object v2, v6, LX/1Yy;->A08:LX/1Z0;

    iget-object v0, v6, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v5

    iget-object v4, v6, LX/1Yy;->A0L:LX/1Z1;

    iget-object v3, v4, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v3}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v6, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Yy;->A01(LX/1Un;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mQuickCaptureFragment is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v3, Lcom/instagram/mainactivity/MainActivity;->A0e:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/mainactivity/MainActivity;->A0e:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string/jumbo v0, "should_load_args_to_host"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/1fo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1fo;

    invoke-virtual {v0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-class v1, LX/1yo;

    new-instance v0, LX/1yp;

    invoke-direct {v0, v2}, LX/1yp;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/1yo;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/1yo;->A03:Z

    or-int/2addr v1, v0

    iput-boolean v1, v2, LX/1yo;->A03:Z

    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string/jumbo v0, "screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7fO;

    invoke-direct {v0}, LX/7fO;-><init>()V

    invoke-static {v0, v1}, LX/7fO;->A00(LX/7fO;Ljava/lang/String;)LX/7gN;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/7gN;->A00:LX/7gy;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, v2, v3}, LX/7gy;->AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-class v1, LX/1yo;

    new-instance v0, LX/1yp;

    invoke-direct {v0, v2}, LX/1yp;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/1yo;

    iget-boolean v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Z

    iget-object v0, v3, LX/1yo;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "reset_to_main_feed_background_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, v3, LX/1yo;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1yo;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-boolean v0, v3, LX/1yo;->A03:Z

    if-nez v0, :cond_7

    iget-wide v4, v3, LX/1yo;->A00:J

    sub-long v0, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    iget-object v0, v3, LX/1yo;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10018000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/1yo;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v0, v3, LX/1yo;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1yo;->A03:Z

    return-void

    :cond_8
    iget-object v0, v1, LX/7gN;->A01:LX/67Y;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v2, v3}, LX/67Y;->Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/CKi;->A02:LX/4HK;

    iget v1, v0, LX/4HK;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v5}, LX/1Yf;->A06(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, LX/CKi;->BXi(LX/1Z1;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Received unknown starting bundle type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->ALs()LX/1yO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1yO;->Beq(Landroid/os/Bundle;)V

    const-string v0, "MainActivity.should_restore_to_main_feed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Z

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x32b5a36b

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {v0, p0}, LX/25j;->B7A(Landroid/app/Activity;)V

    invoke-static {}, LX/117;->A01()LX/117;

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v4, v0, LX/117;->A01:LX/118;

    const-string/jumbo v0, "newstab"

    invoke-static {v4, v0}, LX/118;->A00(LX/118;Ljava/lang/String;)LX/11D;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/118;->A00:LX/0RI;

    new-instance v0, LX/26Z;

    invoke-direct {v0, v4, v3, v5}, LX/26Z;-><init>(LX/118;LX/11D;LX/0VA;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_pending_mediastore_cleanup"

    const/4 v7, 0x1

    const-string v0, "enable_mainactivity_cleanup"

    invoke-static {v3, v1, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/0yI;->A01(LX/0VA;I)V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v0

    invoke-virtual {v0}, LX/13x;->A01()V

    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v0, v5, LX/1Z9;->A0N:LX/0VA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v8

    const-class v4, LX/26g;

    iget-object v1, v5, LX/1Z9;->A0J:LX/0mz;

    iget-object v0, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/26h;

    iget-object v1, v5, LX/1Z9;->A0F:LX/0mz;

    iget-object v0, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/26i;

    iget-object v1, v5, LX/1Z9;->A0G:LX/0mz;

    iget-object v0, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26j;

    iget-object v0, v5, LX/1Z9;->A0I:LX/0mz;

    invoke-virtual {v4, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26k;

    iget-object v0, v5, LX/1Z9;->A0E:LX/0mz;

    invoke-virtual {v4, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26l;

    iget-object v0, v5, LX/1Z9;->A0H:LX/0mz;

    invoke-virtual {v4, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v5, LX/1Z9;->A05:LX/04K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/04K;->A02()V

    :cond_2
    iput-boolean v7, v5, LX/1Z9;->A07:Z

    iget-boolean v0, v5, LX/1Z9;->A0A:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v5, LX/1Z9;->A0A:Z

    invoke-static {v5}, LX/1Z9;->A00(LX/1Z9;)V

    :goto_0
    invoke-static {p0}, LX/0vw;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/26m;

    invoke-direct {v0, p0}, LX/26m;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    sget-object v1, LX/0M3;->A01:LX/0M3;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/0M3;->A0F(LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/0M3;->A0D(LX/0VA;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v4

    monitor-enter v4

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/1Z9;->A01(LX/1Z9;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/1b1;->A02:LX/0RI;

    new-instance v0, LX/25r;

    invoke-direct {v0, v4}, LX/25r;-><init>(LX/1b1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1eJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1eJ;->A01()V

    :cond_6
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1eJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1eJ;->A01()V

    :cond_7
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v4, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v4, LX/1Yy;->A0L:LX/1Z1;

    iget v1, v0, LX/1Z1;->A01:F

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v0, v4, LX/1Yy;->A0A:LX/1fL;

    invoke-interface {v0, v1}, LX/1fL;->BfC(Z)V

    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const-string v4, "ig_android_fix_external_intent_story_share"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v4, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/instagram/mainactivity/MainActivity;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A03()V

    :cond_9
    iput-boolean v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Z

    :cond_a
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    iget-object v10, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    iget-object v12, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/10R;->A0C(LX/0VA;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    :cond_b
    invoke-static {}, LX/25j;->A01()LX/25j;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "ACTIVITY_RESUMED"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    const v0, 0x3c6367ab

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->ALs()LX/1yO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1yO;->BgB(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-boolean v1, v3, LX/1Yu;->A06:Z

    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/1Yu;->A02:LX/1Yy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Yy;->A06:LX/1Tc;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Yy;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Z0;->A03:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->ASd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1Yy;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Z0;->A02:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->ASd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/1Yu;->A01:LX/1Yv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1Yv;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/1Yu;->A02:LX/1Yy;

    iget v1, v0, LX/1Yy;->A00:F

    const-string v0, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Z

    const-string v0, "MainActivity.should_restore_to_main_feed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/BXN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BXN;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "MainActivity.should_restore_modal"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 16

    const v0, 0x1f3a3ec5

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v0

    move-object/from16 v4, p0

    invoke-super {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    const-wide/16 v6, -0x1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/0r3;->A01(LX/0r3;Landroid/content/Context;Ljava/lang/Integer;JLandroid/os/MessageQueue;)V

    sget-object v1, LX/0r6;->A09:LX/0r6;

    invoke-virtual {v3, v1}, LX/0r3;->A05(LX/0r6;)V

    :cond_0
    iget-object v7, v4, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    iget-object v2, v4, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1fZ;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v4}, LX/1fZ;->A00(ZLandroid/app/Activity;)V

    iget-object v1, v7, LX/1bf;->A06:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/22p;

    iget-object v2, v7, LX/1bf;->A02:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/22q;

    iget-object v2, v7, LX/1bf;->A01:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/22r;

    iget-object v2, v7, LX/1bf;->A03:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v10, v7, LX/1bf;->A05:LX/1Z9;

    iget-boolean v1, v10, LX/1Z9;->A08:Z

    if-nez v1, :cond_1

    iget-object v3, v10, LX/1Z9;->A0N:LX/0VA;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0VA;->A05:LX/06D;

    invoke-virtual {v2}, LX/06D;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06D;->A06(LX/0ot;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v8, v10, LX/1Z9;->A0C:Landroid/content/Context;

    invoke-static {v3, v8}, LX/22s;->A00(LX/0VA;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    iget-object v1, v10, LX/1Z9;->A04:LX/1bk;

    if-eqz v1, :cond_1

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v3, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "preference_double_tap_profile_tab_tooltip_impressions"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v4, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v5, LX/0OP;->A01:LX/0OP;

    iget-object v6, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "preference_double_tap_account_switch_last_impression_time"

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v9, v3, v4, v1, v2}, LX/22s;->A01(IJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/1Z9;->A08:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120e84

    invoke-static {v2, v1}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v6

    iget-object v1, v10, LX/1Z9;->A04:LX/1bk;

    new-instance v5, LX/94d;

    invoke-direct {v5, v10}, LX/94d;-><init>(LX/1Z9;)V

    const-wide/16 v3, 0x3e8

    iget-object v2, v1, LX/1bk;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LX/5ZD;

    invoke-direct {v1, v10, v6, v2, v5}, LX/5ZD;-><init>(LX/1Z9;Landroid/text/Spanned;Landroid/view/View;LX/1sW;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v7, v7, LX/1bf;->A07:Z

    iget-object v2, v10, LX/1Z9;->A0N:LX/0VA;

    if-eqz v2, :cond_2

    iget-boolean v1, v10, LX/1Z9;->A08:Z

    if-nez v1, :cond_2

    iget-object v1, v2, LX/0VA;->A05:LX/06D;

    invoke-virtual {v1}, LX/06D;->A0C()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v1

    iget-object v1, v1, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v1

    iget-object v1, v1, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v3, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preference_long_press_avatar_account_switcher_last_impression_time"

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v7, v3, v4, v1, v2}, LX/22s;->A01(IJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v10, LX/1Z9;->A03:LX/1bk;

    if-eqz v12, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/1Z9;->A08:Z

    const v11, 0x7f1217ec

    new-instance v13, LX/94e;

    invoke-direct {v13, v10}, LX/94e;-><init>(LX/1Z9;)V

    const-wide/16 v14, 0x3e8

    invoke-static/range {v10 .. v15}, LX/1Z9;->A03(LX/1Z9;ILX/1bk;LX/1sW;J)V

    :cond_2
    :goto_0
    const v1, -0x4e80bfd8

    invoke-static {v1, v0}, LX/0iL;->A07(II)V

    return-void

    :cond_3
    invoke-static {v7}, LX/22s;->A02(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v3, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    :goto_1
    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preference_long_press_avatar_account_switcher_last_impression_time"

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v8, v3, v4, v1, v2}, LX/22s;->A01(IJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v10, LX/1Z9;->A04:LX/1bk;

    if-eqz v12, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/1Z9;->A08:Z

    const v11, 0x7f1217eb

    new-instance v13, LX/94c;

    invoke-direct {v13, v10, v7}, LX/94c;-><init>(LX/1Z9;Z)V

    const-wide/16 v14, 0x1f4

    invoke-static/range {v10 .. v15}, LX/1Z9;->A03(LX/1Z9;ILX/1bk;LX/1sW;J)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v3, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStop()V
    .locals 6

    const v0, -0x23d54781

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1fZ;

    iget-object v0, v4, LX/1bf;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/22p;

    iget-object v0, v4, LX/1bf;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/22r;

    iget-object v0, v4, LX/1bf;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/22q;

    iget-object v0, v4, LX/1bf;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0}, LX/1fZ;->A00(ZLandroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    const v0, -0x6afbd6cf

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 11

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    const-string v0, "app_shortcut"

    invoke-virtual {v1, p0, v0}, LX/1bf;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    iput-boolean v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Z

    :cond_0
    const-string v6, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v3, v0, LX/1Yu;->A02:LX/1Yy;

    iget-object v2, v3, LX/1Yy;->A0L:LX/1Z1;

    iget v1, v2, LX/1Z1;->A01:F

    iget-object v0, v3, LX/1Yy;->A06:LX/1Tc;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1Yy;->A05:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    invoke-static {p0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_account_switching_banner_new_design_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    invoke-virtual {v10}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1227f3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:LX/33s;

    :goto_2
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    invoke-virtual {v10}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A0B:Ljava/lang/Integer;

    sub-int/2addr v9, v8

    iput v9, v4, LX/05o;->A01:I

    iput-boolean v1, v4, LX/05o;->A0G:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1227f2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:LX/33s;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/1Yy;->A03:Landroid/view/View;

    goto/16 :goto_0
.end method
