.class public final LX/E2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3V;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/E2b;->A04:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E2b;->A02:I

    iput p3, p0, LX/E2b;->A00:F

    iput p4, p0, LX/E2b;->A01:F

    iput-object p5, p0, LX/E2b;->A03:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/E2b;->A04:LX/E2W;

    iget-object v6, v0, LX/E2W;->A0L:LX/E2T;

    iget v9, p0, LX/E2b;->A02:I

    iget-object v3, v0, LX/E2W;->A0P:[I

    invoke-virtual {v6, v9, v3}, LX/E2T;->A07(I[I)V
    :try_end_0
    .catch LX/Djz; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v3, v8

    int-to-float v7, v0

    const/4 v11, 0x1

    aget v0, v3, v11

    int-to-float v5, v0

    iget v4, p0, LX/E2b;->A00:F

    iget v2, p0, LX/E2b;->A01:F

    monitor-enter v6

    :try_start_1
    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v6, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/Dts;->A01:[F

    invoke-static {v4, v2, v1, v0}, LX/Dts;->A00(FFLandroid/view/ViewGroup;[F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    monitor-exit v6

    :try_start_2
    invoke-virtual {v6, v10, v3}, LX/E2T;->A07(I[I)V
    :try_end_2
    .catch LX/Djz; {:try_start_2 .. :try_end_2} :catch_0

    aget v0, v3, v8

    int-to-float v9, v0

    sub-float/2addr v9, v7

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v2

    aget v0, v3, v11

    int-to-float v7, v0

    sub-float/2addr v7, v5

    div-float/2addr v7, v2

    const/4 v6, 0x2

    aget v0, v3, v6

    int-to-float v5, v0

    div-float/2addr v5, v2

    const/4 v1, 0x3

    aget v0, v3, v1

    int-to-float v4, v0

    div-float/2addr v4, v2

    iget-object v3, p0, LX/E2b;->A03:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_3
    const-string v0, "Could not find view with tag "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_0
    iget-object v1, p0, LX/E2b;->A03:Lcom/facebook/react/bridge/Callback;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
