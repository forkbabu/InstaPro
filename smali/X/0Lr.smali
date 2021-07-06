.class public final LX/0Lr;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Lz;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Lz;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/0Lr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Lr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0Lr;->A01:LX/0Lz;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x71d92fe6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0Lr;->A00:Landroid/content/Context;

    const-string v0, "Network error"

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    :cond_0
    const v0, 0x1ea79813

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x12c5d170

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/0Lw;

    const v0, -0xec95793

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/0Lr;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/0Lr;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/0Lw;->A00:Ljava/util/List;

    const-class v9, LX/0M4;

    monitor-enter v9

    :try_start_0
    new-instance v0, LX/0M4;

    invoke-direct {v0, v1}, LX/0M4;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0M4;->A04:LX/0M4;

    iget-object v0, v0, LX/0M4;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M5;

    sget-object v0, LX/0M4;->A04:LX/0M4;

    iget-object v2, v0, LX/0M4;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    iget-object v1, v5, LX/0M5;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/0M5;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->putParameters(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0M4;->A04:LX/0M4;

    iget-object v0, v0, LX/0M4;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->persist()V

    sget-object v1, LX/0M4;->A04:LX/0M4;

    iput-object v8, v1, LX/0M4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/0M4;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0M4;->A00:I

    sget-object v5, LX/0M4;->A05:LX/0OQ;

    sget-object v0, LX/0M4;->A04:LX/0M4;

    iget-object v2, v0, LX/0M4;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qe_user_bisect_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0M4;->A04:LX/0M4;

    iget v2, v0, LX/0M4;->A01:I

    iget-object v0, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qe_user_bisect_top"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0M4;->A04:LX/0M4;

    iget v2, v0, LX/0M4;->A00:I

    iget-object v0, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qe_user_bisect_bottom"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-object v0, p0, LX/0Lr;->A01:LX/0Lz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Lz;->onOperationStart()V

    :cond_1
    const v0, 0x2df96a80

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x25059ecc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
