.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    new-array v1, v2, [I

    const v0, 0x7f010027

    aput v0, v1, v3

    aput v0, v1, v4

    aput v0, v1, v5

    aput v0, v1, v6

    :goto_0
    sput-object v1, Lcom/instagram/modal/ModalActivity;->A05:[I

    new-array v1, v2, [I

    const v0, 0x7f010038

    aput v0, v1, v3

    const v0, 0x7f010039

    aput v0, v1, v4

    const v0, 0x7f01003a

    aput v0, v1, v5

    const v0, 0x7f01003b

    aput v0, v1, v6

    sput-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    new-array v1, v2, [I

    const v0, 0x7f01004e

    aput v0, v1, v3

    const v0, 0x7f01004c

    aput v0, v1, v4

    aput v0, v1, v5

    const v0, 0x7f01004d

    aput v0, v1, v6

    sput-object v1, Lcom/instagram/modal/ModalActivity;->A04:[I

    new-array v1, v2, [I

    const v0, 0x7f01002b

    aput v0, v1, v3

    const v0, 0x7f01004c

    aput v0, v1, v4

    aput v0, v1, v5

    const v0, 0x7f01002c

    aput v0, v1, v6

    sput-object v1, Lcom/instagram/modal/ModalActivity;->A03:[I

    return-void

    :cond_0
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/util/Set;

    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0h()[I

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_motion_v2_universe"

    const/4 v1, 0x1

    const-string/jumbo v0, "push_default_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    invoke-virtual {v7, v4, v4, v4, v4}, LX/2w9;->A07(IIII)V

    :cond_0
    :goto_0
    iput-object p1, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, v7, LX/2w9;->A02:Landroid/os/Bundle;

    iput-boolean v4, v7, LX/2w9;->A0C:Z

    invoke-virtual {v7}, LX/2w9;->A04()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, v7, LX/2w9;->A0D:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0O()LX/GFG;
    .locals 3

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/261;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/GFG;->A00(LX/0Sh;)LX/GFG;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

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

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    return-object v0
.end method

.method public final A0U()LX/26W;
    .locals 1

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    const v0, 0x7f091120

    invoke-virtual {v4, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bottom_sheet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, Lcom/instagram/modal/ModalActivity;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v1, LX/12w;->A00:LX/12w;

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-virtual {v1, v0, p0, v3, v2}, LX/12w;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2ro;

    if-eqz v0, :cond_2

    check-cast v1, LX/2ro;

    const-string v0, "dialog_fragment"

    invoke-virtual {v1, v4, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/instagram/modal/ModalActivity;->A00(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A0f(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const-string v0, "fragment_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fragment_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/12w;->A00:LX/12w;

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-virtual {v1, v0, p0, v3, v2}, LX/12w;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/instagram/modal/ModalActivity;->A00(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0h()[I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_animation"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0h()[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0SU;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x3a128406

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-virtual {v1, p0, v0}, LX/0r3;->A03(Landroid/content/Context;LX/0Sh;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v4, 0x0

    const-string/jumbo v0, "translucent_navigation_bar"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v0, "will_hide_system_ui"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "status_bar_color"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0, v3}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    :cond_1
    const-string/jumbo v1, "navigation_bar_color"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0h()[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const v0, 0x16847a9

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0vw;->A00(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_0

    const-string/jumbo v0, "will_fit_system_windows"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f091122

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-nez v1, :cond_5

    const v0, 0x7f090328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    new-instance v0, LX/65Q;

    invoke-direct {v0, v2}, LX/65Q;-><init>(Landroid/view/View;)V

    invoke-static {v1, p0, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    :cond_5
    const/16 v1, 0x500

    const-string/jumbo v0, "will_hide_navigation_bar"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x700

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A01:Ljava/lang/String;

    const-string v0, "bottom_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12y;->A00:LX/12y;

    iget-object v2, p0, Lcom/instagram/modal/ModalActivity;->A00:LX/0VA;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, p0, v0}, LX/12y;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p6}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
