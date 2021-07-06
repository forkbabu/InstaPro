.class public final LX/E2g;
.super LX/E3J;
.source ""


# instance fields
.field public final synthetic A00:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;I)V
    .locals 0

    iput-object p1, p0, LX/E2g;->A00:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 5

    iget-object v0, p0, LX/E2g;->A00:LX/E2W;

    iget-object v4, v0, LX/E2W;->A0L:LX/E2T;

    iget v3, p0, LX/E3J;->A00:I

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    iget-object v2, v4, LX/E2T;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "View with tag "

    const-string v0, " is not registered as a root view"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DlT;

    invoke-direct {v1, v0}, LX/DlT;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v4, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/E2T;->A08(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
