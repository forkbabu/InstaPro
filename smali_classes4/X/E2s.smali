.class public final LX/E2s;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/E2s;->A01:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    iput-object p3, p0, LX/E2s;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 4

    iget-object v0, p0, LX/E2s;->A01:LX/E2W;

    iget-object v3, v0, LX/E2W;->A0L:LX/E2T;

    iget v0, p0, LX/E3J;->A00:I

    iget-object v2, p0, LX/E2s;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {v3, v0}, LX/E2T;->A03(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    invoke-virtual {v3, v0}, LX/E2T;->A02(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
