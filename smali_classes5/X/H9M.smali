.class public final LX/H9M;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/H9O;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/H9M;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/H9M;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/H9M;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options_chooser"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H9M;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x6fd79499

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v13, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v13, :cond_1

    invoke-static {v13}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/H9M;->A00:LX/0VA;

    const-string v2, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    const-string v0, ""

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H9M;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/H9M;->A00:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    sget-object v2, LX/H9M;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_direct_to_fb"

    invoke-virtual {v3, v0, v2}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/H9M;->A00:LX/0VA;

    new-instance v4, LX/H9h;

    invoke-direct {v4}, LX/H9h;-><init>()V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    const-class v2, LX/H9Q;

    new-instance v0, LX/H9z;

    invoke-direct {v0, v5, v4, v3}, LX/H9z;-><init>(LX/0VA;LX/H9h;LX/0yI;)V

    invoke-virtual {v5, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v7

    check-cast v7, LX/H9Q;

    new-instance v8, LX/H1d;

    invoke-direct {v8}, LX/H1d;-><init>()V

    iget-object v0, p0, LX/H9M;->A00:LX/0VA;

    invoke-static {v0, p0}, LX/H9I;->A00(LX/0VA;LX/0U9;)LX/H9S;

    move-result-object v9

    iget-object v0, p0, LX/H9M;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v10, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/H9M;->A00:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v12

    new-instance v5, LX/H9O;

    invoke-direct/range {v5 .. v13}, LX/H9O;-><init>(Landroid/content/Context;LX/H9Q;LX/H1d;LX/H9S;Ljava/lang/Integer;ZZLandroid/os/Bundle;)V

    iput-object v5, p0, LX/H9M;->A01:LX/H9O;

    const v0, 0xb7c6a92

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x1218a554

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tb;->onResume()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/H9M;->A01:LX/H9O;

    const v1, 0x7f1218cf

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, LX/H9O;->A0C:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v9, :cond_0

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    iget-object v2, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/H9O;->A00:Landroid/content/Context;

    iget v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iget-object v0, v6, LX/H9O;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v6, LX/H9O;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/H9T;

    invoke-direct {v1, v6}, LX/H9T;-><init>(LX/H9O;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v5, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v0, v6, LX/H9O;->A04:LX/84p;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/H9O;->A08:Ljava/lang/String;

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, -0x7b1618fa

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x1ef89dec

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v2, p0, LX/H9M;->A01:LX/H9O;

    iget-object v1, v2, LX/H9O;->A06:LX/H9Q;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/H9O;->A03:LX/H9M;

    const v0, 0x1780b4da

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/H9M;->A01:LX/H9O;

    iget-object v1, v2, LX/H9O;->A06:LX/H9Q;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object p0, v2, LX/H9O;->A03:LX/H9M;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
