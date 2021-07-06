.class public final LX/I2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2x;


# direct methods
.method public constructor <init>(LX/I2x;)V
    .locals 0

    iput-object p1, p0, LX/I2w;->A00:LX/I2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/I2w;->A00:LX/I2x;

    iget-object v0, v1, LX/I2x;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/I2x;->A05:Ljava/lang/Integer;

    :cond_0
    iget v0, v1, LX/I2x;->A01:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, v1, LX/I2x;->A0A:Landroid/os/Handler;

    iget v0, v1, LX/I2x;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
