.class public final LX/E2l;
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

    iput-object p1, p0, LX/E2l;->A02:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E2l;->A00:I

    iput-object p3, p0, LX/E2l;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 11

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, p0, LX/E2l;->A02:LX/E2W;

    iget-object v2, v1, LX/E2W;->A0L:LX/E2T;

    iget v0, p0, LX/E2l;->A00:I

    iget-object v1, v1, LX/E2W;->A0P:[I

    invoke-virtual {v2, v0, v1}, LX/E2T;->A07(I[I)V
    :try_end_0
    .catch LX/E3N; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v1, v9

    int-to-float v8, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v2

    const/4 v10, 0x1

    aget v0, v1, v10

    int-to-float v6, v0

    div-float/2addr v6, v2

    const/4 v7, 0x2

    aget v0, v1, v7

    int-to-float v5, v0

    div-float/2addr v5, v2

    const/4 v4, 0x3

    aget v0, v1, v4

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v3, p0, LX/E2l;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v0, v2, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-object v1, p0, LX/E2l;->A01:Lcom/facebook/react/bridge/Callback;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
