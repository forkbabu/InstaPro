.class public final LX/E2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3V;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/E2a;->A02:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E2a;->A00:I

    iput-object p3, p0, LX/E2a;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 11

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/E2a;->A02:LX/E2W;

    iget-object v4, v0, LX/E2W;->A0L:LX/E2T;

    iget v3, p0, LX/E2a;->A00:I

    iget-object v2, v0, LX/E2W;->A0P:[I

    monitor-enter v4
    :try_end_0
    .catch LX/E3N; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v4, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    aget v1, v2, v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    aput v1, v2, v5

    const/4 v3, 0x1

    aget v1, v2, v3

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    aput v1, v2, v3

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v2, v1

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch LX/E3N; {:try_start_2 .. :try_end_2} :catch_0

    aget v0, v2, v5

    int-to-float v9, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v1

    const/4 v8, 0x1

    aget v0, v2, v3

    int-to-float v7, v0

    div-float/2addr v7, v1

    const/4 v6, 0x2

    aget v0, v2, v6

    int-to-float v4, v0

    div-float/2addr v4, v1

    aget v0, v2, v10

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget-object v2, p0, LX/E2a;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_3
    const-string v1, "No native view for "

    const-string v0, " currently exists"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/E3N;

    invoke-direct {v0, v1}, LX/E3N;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catch LX/E3N; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, p0, LX/E2a;->A01:Lcom/facebook/react/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
