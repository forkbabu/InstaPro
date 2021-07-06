.class public final LX/1Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;
.implements LX/1Yz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/1Tc;

.field public A07:LX/8tS;

.field public A08:LX/1Z0;

.field public A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

.field public A0A:LX/1fL;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroidx/fragment/app/FragmentActivity;

.field public final A0I:LX/1Yu;

.field public final A0J:LX/1Z2;

.field public final A0K:LX/0VA;

.field public final A0L:LX/1Z1;

.field public final A0M:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Yf;LX/1Yu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/1Z0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/1Yy;->A0M:Ljava/util/EnumSet;

    iput-object p1, p0, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1Yy;->A0K:LX/0VA;

    new-instance v1, LX/1Z1;

    invoke-direct {v1, p3}, LX/1Z1;-><init>(LX/1Yf;)V

    iput-object v1, p0, LX/1Yy;->A0L:LX/1Z1;

    new-instance v0, LX/1Z2;

    invoke-direct {v0, p1, p2}, LX/1Z2;-><init>(Landroid/app/Activity;LX/0VA;)V

    iput-object v0, p0, LX/1Yy;->A0J:LX/1Z2;

    iput-object p4, p0, LX/1Yy;->A0I:LX/1Yu;

    iget-object v0, v1, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A00()F

    move-result v0

    iput v0, p0, LX/1Yy;->A00:F

    iget-object v1, p0, LX/1Yy;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_swipe_navigation_lifecycle_fix"

    const/4 v2, 0x1

    const-string/jumbo v0, "update_max_lifecycle"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Yy;->A0F:Z

    iget-object v1, p0, LX/1Yy;->A0K:LX/0VA;

    const-string/jumbo v0, "max_to_start_on_push"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Yy;->A0G:Z

    iget-object v1, p0, LX/1Yy;->A0K:LX/0VA;

    const-string v0, "disable_user_visible_hints"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Yy;->A0E:Z

    return-void
.end method

.method public static A00(LX/1Yy;)LX/CKi;
    .locals 0

    iget-object p0, p0, LX/1Yy;->A0C:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CKi;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/1Un;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/1Yy;->A0L:LX/1Z1;

    iget-object v4, v0, LX/1Z1;->A05:LX/1Yf;

    iget v3, v0, LX/1Z1;->A01:F

    iget-object v1, p0, LX/1Yy;->A06:LX/1Tc;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, LX/1Yf;->A04(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v3}, LX/1Yf;->A06(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/CKi;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4, v3}, LX/1Yf;->A05(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    instance-of v0, v1, LX/0U9;

    if-eqz v0, :cond_3

    check-cast v1, LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f091120

    invoke-virtual {p1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "main_tab"

    return-object v0
.end method

.method public final A02(LX/1Z0;Z)V
    .locals 9

    iget-object v3, p0, LX/1Yy;->A0M:Ljava/util/EnumSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    iget-object v5, p0, LX/1Yy;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_direct_inbox_disable_recreate"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v0, LX/1Z0;->A03:LX/1Z0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f091123

    :cond_1
    :goto_0
    invoke-virtual {v6, v5}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_4

    iget-object v8, p0, LX/1Yy;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_direct_inbox_disable_recreate"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v8, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A09()I

    :cond_2
    invoke-static {v6}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/1Z0;->ASd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5f61f34f

    if-eq v1, v0, :cond_6

    const v0, 0x6189cc13

    if-ne v1, v0, :cond_8

    const-string v0, "fragment_panel_direct"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/48R;

    invoke-direct {v2}, LX/48R;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, p0, LX/1Yy;->A0K:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A01:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/4E0;->A01:LX/4E0;

    :goto_1
    const-string v0, "direct_inbox_fragment_data_source_type"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v6}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    invoke-virtual {v1, v5, v2, v4}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Yy;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v1, v2, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :cond_3
    invoke-virtual {v1}, LX/1fl;->A0H()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/4E0;->A02:LX/4E0;

    goto :goto_1

    :cond_6
    const-string v0, "fragment_panel_camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v2, LX/CKi;

    invoke-direct {v2}, LX/CKi;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1Yy;->A0K:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/1Z0;->A02:LX/1Z0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f09111f

    goto/16 :goto_0

    :cond_8
    const-string v1, "Unknown starting fragment."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object p1, p0, LX/1Yy;->A08:LX/1Z0;

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/1Yy;->A0L:LX/1Z1;

    iget-object v1, v0, LX/1Z1;->A05:LX/1Yf;

    iget-object v0, p0, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Yf;->A04(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/1Yy;->A0L:LX/1Z1;

    iget-object v1, v0, LX/1Z1;->A05:LX/1Yf;

    iget-object v0, p0, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Yf;->A06(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AMv()LX/1Yf;
    .locals 1

    iget-object v0, p0, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    return-object v0
.end method

.method public final Ahw()LX/1Z1;
    .locals 1

    iget-object v0, p0, LX/1Yy;->A0L:LX/1Z1;

    return-object v0
.end method

.method public final Avr(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/1Yy;->A0L:LX/1Z1;

    iget v3, v0, LX/1Z1;->A01:F

    iget-object v2, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v2}, LX/1Yf;->A02()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Yy;->A0I:LX/1Yu;

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-virtual {v2, v0}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Yu;->A0B:LX/1YL;

    invoke-interface {v0}, LX/1YL;->AuI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Yu;->A0C:LX/0VA;

    invoke-static {v0}, LX/1t5;->A00(LX/0VA;)LX/1t5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1t5;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CKi;->Avr(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, LX/1Yy;->A06:LX/1Tc;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/1Yf;->A01()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    check-cast v1, LX/1Yz;

    invoke-interface {v1, p1}, LX/1Yz;->Avr(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final CLn(LX/1fX;)V
    .locals 1

    iget-object v0, p0, LX/1Yy;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setPosition(LX/1fX;)V

    return-void
.end method
