.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7pn;->A00:Z

    iput-object p1, p0, LX/7pn;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7pn;->A03:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ps;->A00(Landroid/content/Context;)LX/7ps;

    move-result-object v3

    invoke-static {v3}, LX/7ps;->A01(LX/7ps;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/7ps;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/7ps;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/7pn;->A00:Z

    new-instance v2, LX/7pr;

    invoke-direct {v2, p0, v3}, LX/7pr;-><init>(LX/7pn;LX/7ps;)V

    iget-object v0, p0, LX/7pn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, LX/7pn;->A00:Z

    if-eqz v0, :cond_0

    const v2, 0x7f120215

    new-instance v1, LX/7po;

    invoke-direct {v1, p0}, LX/7po;-><init>(LX/7pn;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/7pn;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A18:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f12215a

    new-instance v1, LX/7pp;

    invoke-direct {v1, p0}, LX/7pp;-><init>(LX/7pn;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/7pn;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/7YD;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208c5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7pl;

    invoke-direct {v1, p0}, LX/7pl;-><init>(LX/7pn;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yM;->A06()Z

    move-result v0

    const v2, 0x7f122837

    if-eqz v0, :cond_2

    const v2, 0x7f1211ca

    :cond_2
    new-instance v1, LX/7pk;

    invoke-direct {v1, p0}, LX/7pk;-><init>(LX/7pn;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f121bc7

    new-instance v1, LX/7pm;

    invoke-direct {v1, p0}, LX/7pm;-><init>(LX/7pn;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e16

    goto :goto_0
.end method
