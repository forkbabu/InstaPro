.class public final LX/I2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2x;


# direct methods
.method public constructor <init>(LX/I2x;)V
    .locals 0

    iput-object p1, p0, LX/I2y;->A00:LX/I2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/I2y;->A00:LX/I2x;

    iget-object v0, v7, LX/I2x;->A04:LX/I30;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->A00:Z

    if-nez v0, :cond_2

    sget-object v2, LX/I30;->A02:LX/I30;

    :goto_0
    iput-object v2, v7, LX/I2x;->A04:LX/I30;

    :cond_0
    iget-object v0, v7, LX/I2x;->A03:LX/I30;

    iget-object v2, v0, LX/I30;->A01:Ljava/lang/Integer;

    iget v1, v0, LX/I30;->A00:I

    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/I31;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/common/iopri/IoPriority;->nativeSetCurrentIoPriority(II)V

    :cond_1
    iget-object v2, v7, LX/I2x;->A0A:Landroid/os/Handler;

    iget v0, v7, LX/I2x;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->nativeGetCurrentIoPriority()I

    move-result v6

    invoke-static {v6}, Lcom/facebook/common/iopri/IoPriority;->nativeGetIoValueClass(I)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-static {v1}, LX/I31;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v6}, Lcom/facebook/common/iopri/IoPriority;->nativeGetIoValueData(I)I

    move-result v0

    new-instance v2, LX/I30;

    invoke-direct {v2, v1, v0}, LX/I30;-><init>(Ljava/lang/Integer;I)V

    goto :goto_0
.end method
