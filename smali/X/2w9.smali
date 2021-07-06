.class public final LX/2w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/2rb;

.field public A06:LX/0U9;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:Z

.field public final A0L:LX/0Sh;

.field public final A0M:LX/1Un;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w9;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2w9;->A0B:Z

    iput-boolean v0, p0, LX/2w9;->A0D:Z

    const v0, 0x7f091120

    iput v0, p0, LX/2w9;->A00:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2w9;->A0J:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2w9;->A0L:LX/0Sh;

    instance-of v0, p1, LX/1YL;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1YL;

    invoke-interface {v1}, LX/1YL;->AuI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1YL;->AYP()LX/BXN;

    move-result-object v0

    iget-object v0, v0, LX/BXN;->A00:LX/BXL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    iput-object v0, p0, LX/2w9;->A0M:LX/1Un;

    const v0, 0x7f09057f

    iput v0, p0, LX/2w9;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_motion_v2_universe"

    const/4 v1, 0x1

    const-string/jumbo v0, "push_default_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2w9;->A0E:Z

    invoke-direct {p0}, LX/2w9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0U9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0U9;

    iput-object v1, p0, LX/2w9;->A06:LX/0U9;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2w9;->A01(Landroidx/fragment/app/FragmentActivity;)LX/1Un;

    move-result-object v0

    iput-object v0, p0, LX/2w9;->A0M:LX/1Un;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v1, p0, LX/2w9;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, "FragmentNavigator"

    const-string v0, "Activity reference is null, with nav_events: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    invoke-virtual {v0}, LX/1K7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2w9;->A0M:LX/1Un;

    iget v0, p0, LX/2w9;->A00:I

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/2w9;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v3, "FragmentNavigator"

    const-string v0, "FragmentNavigator couldn\'t find fragment layout id "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2w9;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/2w9;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in activity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2w9;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with nav_events: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;)LX/1Un;
    .locals 1

    instance-of v0, p0, LX/1YN;

    if-eqz v0, :cond_0

    check-cast p0, LX/1YN;

    invoke-interface {p0}, LX/1YN;->AOY()LX/1Un;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 5

    iget-object v0, p0, LX/2w9;->A06:LX/0U9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2w9;->A0L:LX/0Sh;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v4

    iget-object v3, p0, LX/2w9;->A06:LX/0U9;

    iget-object v0, p0, LX/2w9;->A0M:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v2

    iget-object v1, p0, LX/2w9;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/2w9;Ljava/lang/Integer;)V
    .locals 8

    invoke-direct {p0}, LX/2w9;->A02()V

    iget-object v0, p0, LX/2w9;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_17

    iget-object v0, p0, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/1Tc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2w9;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    check-cast v4, LX/1Tc;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Tc;->setContentInset(IIII)V

    :cond_1
    iget-object v5, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/2rd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2w9;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    check-cast v5, LX/2rd;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/2rd;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/2rd;->A0R()V

    :cond_2
    invoke-direct {p0}, LX/2w9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v2, p0, LX/2w9;->A0L:LX/0Sh;

    invoke-interface {v2}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v7, :cond_3

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/2w9;->A0M:LX/1Un;

    invoke-virtual {v6}, LX/1Un;->A0R()LX/1fl;

    move-result-object v5

    iget-boolean v0, p0, LX/2w9;->A0K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    iget v3, p0, LX/2w9;->A0F:I

    iget v2, p0, LX/2w9;->A0G:I

    iget v1, p0, LX/2w9;->A0H:I

    iget v0, p0, LX/2w9;->A0I:I

    iput v3, v5, LX/1fl;->A02:I

    iput v2, v5, LX/1fl;->A03:I

    iput v1, v5, LX/1fl;->A04:I

    iput v0, v5, LX/1fl;->A05:I

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/2w9;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/2w9;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_a

    iput-boolean v4, v5, LX/1fl;->A0F:Z

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v5, LX/1fl;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1fl;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1fl;->A0C:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v5, LX/1fl;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1fl;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2w9;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    new-instance v1, LX/E0Z;

    invoke-direct {v1, v0}, LX/E0Z;-><init>(Landroid/content/Context;)V

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, LX/E0Z;->A02(I)LX/E1P;

    move-result-object v1

    if-eqz v7, :cond_9

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, LX/2w9;->A09:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/2w9;->A09:Ljava/lang/String;

    :cond_c
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_11

    iget v1, p0, LX/2w9;->A00:I

    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v1, v0, v2}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_d
    :goto_2
    iget-boolean v0, p0, LX/2w9;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/2w9;->A0B:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/1fl;->A0A()I

    :goto_3
    iget-object v0, p0, LX/2w9;->A03:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/1Un;->A0W()V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v5}, LX/1fl;->A09()I

    goto :goto_3

    :cond_11
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_d

    iget v1, p0, LX/2w9;->A00:I

    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v1, v0, v2}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    iget-object v0, v5, LX/1fl;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_18

    iget-object v0, v5, LX/1fl;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "A shared element with the source name \'"

    invoke-static {v0, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, LX/1Tm;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/2w9;->A0D:Z

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v0, p0, LX/2w9;->A03:Landroid/view/View;

    invoke-static {v7, v2, v1, v0}, LX/22V;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, p0, LX/2w9;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    iget-boolean v0, p0, LX/2w9;->A0D:Z

    if-eqz v0, :cond_16

    const v1, 0x7f01004e

    const v0, 0x7f01004c

    const v3, 0x7f01004d

    iput v1, v5, LX/1fl;->A02:I

    iput v0, v5, LX/1fl;->A03:I

    :goto_5
    iput v0, v5, LX/1fl;->A04:I

    iput v3, v5, LX/1fl;->A05:I

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, p0, LX/2w9;->A0E:Z

    if-eqz v0, :cond_7

    const v2, 0x7f010038

    const v1, 0x7f010039

    const v0, 0x7f01003a

    const v3, 0x7f01003b

    iput v2, v5, LX/1fl;->A02:I

    iput v1, v5, LX/1fl;->A03:I

    goto :goto_5

    :cond_17
    iget-object v0, p0, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "A shared element with the target name \'"

    invoke-static {v0, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Unique transitionNames are required for all sharedElements"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2w9;->A03(LX/2w9;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/2w9;->A0M:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2w9;->A0B:Z

    :goto_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2w9;->A03(LX/2w9;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w9;->A0B:Z

    const-string v1, "FragmentNavigator_commit_allowing_state_loss"

    const-string v0, "Commiting transaction allowing stateLoss for onClick event"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 1

    new-instance v0, LX/587;

    invoke-direct {v0, p0}, LX/587;-><init>(LX/2w9;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w9;->A0K:Z

    iput p1, p0, LX/2w9;->A0F:I

    iput p2, p0, LX/2w9;->A0G:I

    iput p3, p0, LX/2w9;->A0H:I

    iput p4, p0, LX/2w9;->A0I:I

    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iget-object v0, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/2w9;->A02()V

    iget-object v0, p0, LX/2w9;->A0M:LX/1Un;

    invoke-virtual {v0, p1, p2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void
.end method
