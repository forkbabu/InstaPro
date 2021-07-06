.class public final LX/HRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HRj;

.field public final synthetic A02:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRk;->A01:LX/HRj;

    iput-object p2, p0, LX/HRk;->A02:LX/4nR;

    iput-object p3, p0, LX/HRk;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/HRk;->A01:LX/HRj;

    iget-object v3, p0, LX/HRk;->A02:LX/4nR;

    iget-object v2, p0, LX/HRk;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/HRj;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/16 v5, 0x55f2

    if-eq v1, v0, :cond_0

    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    new-instance v0, LX/HRV;

    invoke-direct {v0, v5, v1}, LX/HRV;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v0}, LX/HRj;->A01(LX/HRj;LX/HRV;)V

    invoke-static {v3, v2, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/HRj;->A04:LX/HQg;

    iget v7, v0, LX/HQg;->A02:I

    iget v8, v0, LX/HQg;->A01:I

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v11, v4, LX/HRj;->A00:I

    new-instance v6, Landroid/media/AudioRecord;

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, v4, LX/HRj;->A01:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/HRj;->A07:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Could not prepare audio recording"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/HRV;

    invoke-direct {v0, v5, v1}, LX/HRV;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v4, v0}, LX/HRj;->A01(LX/HRj;LX/HRV;)V

    invoke-static {v3, v2, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
.end method
