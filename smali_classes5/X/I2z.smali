.class public final LX/I2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2x;


# direct methods
.method public constructor <init>(LX/I2x;)V
    .locals 0

    iput-object p1, p0, LX/I2z;->A00:LX/I2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/I2z;->A00:LX/I2x;

    iget-object v0, v4, LX/I2x;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iput-object v3, v4, LX/I2x;->A05:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v4, LX/I2x;->A04:LX/I30;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/I30;->A01:Ljava/lang/Integer;

    iget v1, v0, LX/I30;->A00:I

    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/I31;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/common/iopri/IoPriority;->nativeSetCurrentIoPriority(II)V

    :cond_1
    iput-object v3, v4, LX/I2x;->A04:LX/I30;

    :cond_2
    return-void
.end method
