.class public final LX/E2Z;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:LX/Dwi;

.field public final A01:LX/Dir;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;LX/Dir;ILjava/lang/String;LX/Dwi;)V
    .locals 4

    iput-object p1, p0, LX/E2Z;->A03:LX/E2W;

    invoke-direct {p0, p1, p3}, LX/E3J;-><init>(LX/E2W;I)V

    iput-object p2, p0, LX/E2Z;->A01:LX/Dir;

    iput-object p4, p0, LX/E2Z;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/E2Z;->A00:LX/Dwi;

    iget v3, p0, LX/E3J;->A00:I

    const-wide/32 v1, 0x2000000

    const-string v0, "createView"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 11

    iget v3, p0, LX/E3J;->A00:I

    const-wide/32 v1, 0x2000000

    const-string v0, "createView"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E2Z;->A03:LX/E2W;

    iget-object v4, v0, LX/E2W;->A0L:LX/E2T;

    iget-object v7, p0, LX/E2Z;->A01:LX/Dir;

    iget v6, p0, LX/E3J;->A00:I

    iget-object v5, p0, LX/E2Z;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/E2Z;->A00:LX/Dwi;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    const-string v2, "NativeViewHierarchyManager_createView"

    const-wide/32 v0, 0x2000000

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    const-string v2, "tag"

    invoke-virtual {v3, v2, v6}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    const-string v2, "className"

    invoke-virtual {v3, v2, v5}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v4, LX/E2T;->A09:LX/E2k;

    invoke-virtual {v2, v5}, LX/E2k;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v10, v4, LX/E2T;->A07:LX/E2z;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILX/Dir;LX/Dwi;LX/DoR;LX/E2z;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A04:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x352d8a0b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x3bfafae7

    :try_start_3
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
