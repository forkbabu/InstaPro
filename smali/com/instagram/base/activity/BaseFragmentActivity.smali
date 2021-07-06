.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/1Y5;
.implements LX/1Y6;
.implements LX/1Y7;
.implements LX/1Y8;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1aQ;

.field public A03:LX/1ai;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1em;

.field public A09:LX/33t;

.field public A0A:LX/1ak;

.field public A0B:LX/1aX;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/1YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    new-instance v0, LX/1YV;

    invoke-direct {v0, p0}, LX/1YV;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1YW;

    new-instance v0, LX/1YX;

    invoke-direct {v0, p0}, LX/1YX;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/0mz;

    new-instance v0, LX/1YY;

    invoke-direct {v0, p0}, LX/1YY;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/0mz;

    new-instance v0, LX/1YZ;

    invoke-direct {v0, p0}, LX/1YZ;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0mz;

    new-instance v0, LX/1Ya;

    invoke-direct {v0, p0}, LX/1Ya;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0mz;

    new-instance v0, LX/1Yb;

    invoke-direct {v0, p0}, LX/1Yb;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0mz;

    new-instance v0, LX/1Yc;

    invoke-direct {v0, p0}, LX/1Yc;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0mz;

    new-instance v0, LX/1Yd;

    invoke-direct {v0, p0}, LX/1Yd;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A05(LX/1aR;)V
    .locals 0

    check-cast p0, LX/1aQ;

    invoke-virtual {p0}, LX/1aQ;->A0M()V

    return-void
.end method


# virtual methods
.method public A0L(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X()V

    return-void
.end method

.method public A0T()I
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_coordinatorlayout_root_layout_2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0c0041

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0c0040

    :cond_1
    return v0
.end method

.method public A0U()LX/26W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fv;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    check-cast v1, LX/1fv;

    invoke-virtual {v0, v1}, LX/1aQ;->A0N(LX/1fv;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/1Y4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    return-void
.end method

.method public A0W()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y()V

    return-void
.end method

.method public A0X()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    instance-of v0, v3, LX/262;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/262;

    invoke-interface {v0}, LX/262;->Aqt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1aQ;->A04:Z

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v1

    :goto_1
    const v0, 0x7f091120

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1fv;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1gH;->A03(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ve;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public abstract A0a(Landroid/os/Bundle;)V
.end method

.method public final A0b(LX/1gG;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0c(LX/1gG;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0d(LX/0Sh;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091480

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    :cond_0
    invoke-static {p1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->createNetworkShapingServiceLayerConfiguration(LX/0Sh;)Lcom/instagram/debug/network/NetworkShapingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A0e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIR()LX/1aQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    return-object v0
.end method

.method public final Aen()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f091cd3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method

.method public final AgK()LX/33t;
    .locals 2

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/33t;

    if-nez v1, :cond_0

    const v0, 0x7f091e8b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/33t;

    invoke-direct {v1, v0}, LX/33t;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/33t;

    :cond_0
    return-object v1
.end method

.method public final Am8()LX/1em;
    .locals 3

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/1em;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/1em;

    if-nez v0, :cond_1

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/1em;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/1aX;

    if-nez v1, :cond_0

    new-instance v1, LX/1aX;

    invoke-direct {v1, v2}, LX/1aX;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/1aX;

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/1em;

    invoke-virtual {v0, v1, v2}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/1em;

    return-object v0
.end method

.method public final BHY(LX/0OQ;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f090882

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/0OQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dev_server_health_status"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060284

    const-string v0, "HEALTHY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f06012f

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const-string v0, "CHECKING_HEALTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f060232

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Btq(LX/0OQ;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0923ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/0OQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f122bea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1gG;->B76(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/1ak;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/1ak;

    invoke-virtual {v0, v1}, LX/1ak;->A03(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x38ed0439

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_self_logging_ppr_config"

    const/4 v1, 0x1

    const-string/jumbo v0, "vp_create_lifecycle_controller_in_oncreate"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1aX;

    invoke-direct {v0, v1}, LX/1aX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/1aX;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0a(Landroid/os/Bundle;)V

    const v0, 0x7f09164a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    new-instance v0, LX/1ai;

    invoke-direct {v0, v2, v1}, LX/1ai;-><init>(Landroid/view/ViewStub;LX/0OQ;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1ai;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_scroll_frame_metrics_logging"

    const/4 v1, 0x1

    const-string v0, "enable_frame_metrics_watcher"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/1ak;

    invoke-direct {v0, v1}, LX/1ak;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/1ak;

    :cond_1
    const v0, -0x37430578    # -387028.25f

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x4336c013    # -0.024566615f

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, 0x2a3e73a6

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/1ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ak;->A00()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 6

    const v0, 0x5e7a100

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26Q;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26R;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26S;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26T;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26U;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26V;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_self_logging_ppr_config"

    const/4 v1, 0x1

    const-string/jumbo v0, "vp_controller_update_lifecycle_events"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/1aX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aY;->A02()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U()LX/26W;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26W;->A06(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/1ak;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ak;->A01()V

    :cond_2
    const v0, -0x55fb5472

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const v0, -0x109d28ab

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26Q;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26R;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26S;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26T;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26U;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26V;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_self_logging_ppr_config"

    const/4 v1, 0x1

    const-string/jumbo v0, "vp_controller_update_lifecycle_events"

    invoke-static {v2, v4, v1, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/1aX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aY;->A01()V

    :cond_0
    iget-object v5, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1ai;

    iget-object v7, v5, LX/1ai;->A01:LX/0OQ;

    iget-object v4, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pixel_grid"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1ai;->A00:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/pixelguide/PixelGuideView;

    iget-object v4, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pixel_guide_style"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "Pixel Grid"

    :cond_1
    iget-object v4, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pixel_guide_size"

    const/16 v0, 0x8

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x55164ce4

    if-eq v1, v0, :cond_c

    const v0, -0x17bab563

    if-eq v1, v0, :cond_b

    const v0, 0x7101c1ca

    if-ne v1, v0, :cond_d

    const-string v0, "Horizontal Stripes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    new-instance v0, LX/IGA;

    invoke-direct {v0, v1, v4}, LX/IGA;-><init>(Landroid/graphics/Paint;I)V

    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/CvJ;

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/0OQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BHY(LX/0OQ;)V

    :cond_2
    invoke-virtual {v1}, LX/0OQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Btq(LX/0OQ;)V

    :cond_3
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0A()Z

    :cond_4
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const v0, 0x7f090ffe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    :cond_5
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    const-string v0, "Stories Injection Enabled"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0d(LX/0Sh;)V

    :cond_7
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Bn;->C0d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U()LX/26W;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26W;->A06(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/1ak;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1ak;->A02()V

    :cond_9
    const v0, 0x4d944487    # 3.10939872E8f

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_2

    :cond_b
    const-string v0, "Vertical And Horizontal Stripes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    new-instance v0, LX/IG9;

    invoke-direct {v0, v1, v4}, LX/IG9;-><init>(Landroid/graphics/Paint;I)V

    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/CvJ;

    goto/16 :goto_0

    :cond_c
    const-string v0, "Vertical Stripes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    new-instance v0, LX/IG8;

    invoke-direct {v0, v1, v4}, LX/IG8;-><init>(Landroid/graphics/Paint;I)V

    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/CvJ;

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/CvI;

    invoke-direct {v0, v4}, LX/CvI;-><init>(I)V

    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/CvJ;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v5, LX/1ai;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_1
.end method

.method public onStop()V
    .locals 3

    const v0, -0x600fca74

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U()LX/26W;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26W;->A06(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x456fe746

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method
