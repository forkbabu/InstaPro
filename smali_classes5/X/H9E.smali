.class public final LX/H9E;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/H9G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static final A00(LX/H9E;)V
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/H9E;->A01:LX/H9G;

    if-nez v6, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v2, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v1, "items"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-static {v11}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    aget-object v1, v10, v8

    invoke-static {v1}, LX/H9L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v6, LX/H9G;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const v1, 0x7f1218ab

    :goto_1
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/H9J;->A00:[I

    aget v2, v1, v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v11, :cond_3

    const v1, 0x7f1218ac

    :goto_2
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/84q;

    invoke-direct {v1, v7, v3, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f1218af

    goto :goto_2

    :cond_2
    const v1, 0x7f1218ae

    goto :goto_1

    :cond_3
    new-instance v1, LX/3Cl;

    invoke-direct {v1}, LX/3Cl;-><init>()V

    throw v1

    :cond_4
    iget-object v2, v6, LX/H9G;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v6, LX/H9G;->A02:LX/0yI;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/H9L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_message_reachability_group_add"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "userPreferences.getGroup\u2026ting(Option.EVERYONE.key)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v1, LX/H9F;

    invoke-direct {v1, v6}, LX/H9F;-><init>(LX/H9G;)V

    new-instance v3, LX/84p;

    invoke-direct {v3, v5, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v6, LX/H9G;->A04:LX/H9Q;

    invoke-virtual {v1}, LX/H9Q;->A05()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LX/84p;->A01:Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1218ad

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_group_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/H9E;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x2fb6b69f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requireArguments()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(requireArguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/H9E;->A00:LX/0VA;

    const-string v5, "userSession"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/H9E;->A00:LX/0VA;

    if-nez v4, :cond_1

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, LX/H9h;

    invoke-direct {v3}, LX/H9h;-><init>()V

    const-class v1, LX/H9Q;

    new-instance v0, LX/H9z;

    invoke-direct {v0, v4, v3, v8}, LX/H9z;-><init>(LX/0VA;LX/H9h;LX/0yI;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v7

    check-cast v7, LX/H9Q;

    const-string v0, "DirectMessagesInteropOpt\u2026gsApi(), userPreferences)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/H9E;->A00:LX/0VA;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0, p0}, LX/H9I;->A00(LX/0VA;LX/0U9;)LX/H9S;

    move-result-object v9

    new-instance v10, LX/H1d;

    invoke-direct {v10}, LX/H1d;-><init>()V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/H9E;->A00:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v11, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "UserProvider.get(userSession).getAccountType()!!"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/H9G;

    invoke-direct/range {v5 .. v12}, LX/H9G;-><init>(Landroid/content/Context;LX/H9Q;LX/0yI;LX/H9S;LX/H1d;Ljava/lang/Integer;LX/H9E;)V

    iput-object v5, p0, LX/H9E;->A01:LX/H9G;

    const v0, -0x7dac68a7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x4c7e86ca    # 6.67226E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v2, p0, LX/H9E;->A01:LX/H9G;

    if-nez v2, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, LX/H9G;->A04:LX/H9Q;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/H9Q;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, 0x328aa777

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/H9E;->A01:LX/H9G;

    if-nez v2, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, LX/H9G;->A04:LX/H9Q;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/H9Q;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/H9E;->A00(LX/H9E;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
