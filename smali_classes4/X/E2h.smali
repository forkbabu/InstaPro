.class public final LX/E2h;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/E2h;->A03:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    iput p3, p0, LX/E2h;->A00:I

    iput-boolean p4, p0, LX/E2h;->A02:Z

    iput-boolean p5, p0, LX/E2h;->A01:Z

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 6

    iget-boolean v0, p0, LX/E2h;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/E2h;->A03:LX/E2W;

    iget-object v3, v0, LX/E2W;->A0L:LX/E2T;

    iget v2, p0, LX/E3J;->A00:I

    iget v5, p0, LX/E2h;->A00:I

    iget-boolean v0, p0, LX/E2h;->A01:Z

    monitor-enter v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eq v5, v2, :cond_1

    instance-of v0, v4, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/E2T;->A07:LX/E2z;

    check-cast v4, Landroid/view/ViewParent;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/E2T;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Cannot block native responder on "

    const-string v0, " that is a root view"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DlT;

    invoke-direct {v1, v0}, LX/DlT;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, v3, LX/E2T;->A07:LX/E2z;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :goto_0
    iget-object v2, v3, LX/E2T;->A07:LX/E2z;

    const/4 v4, 0x0

    :goto_1
    iput v5, v2, LX/E2z;->A01:I

    iget-object v1, v2, LX/E2z;->A00:Landroid/view/ViewParent;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E2z;->A00:Landroid/view/ViewParent;

    :cond_3
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object v4, v2, LX/E2z;->A00:Landroid/view/ViewParent;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    iget-object v0, p0, LX/E2h;->A03:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    iget-object v2, v0, LX/E2T;->A07:LX/E2z;

    const/4 v0, -0x1

    iput v0, v2, LX/E2z;->A01:I

    iget-object v1, v2, LX/E2z;->A00:Landroid/view/ViewParent;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E2z;->A00:Landroid/view/ViewParent;

    return-void

    :cond_5
    :goto_2
    monitor-exit v3

    :cond_6
    return-void
.end method
