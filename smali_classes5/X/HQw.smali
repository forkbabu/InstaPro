.class public final LX/HQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4nR;

.field public final synthetic A02:LX/HQu;


# direct methods
.method public constructor <init>(LX/HQu;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HQw;->A02:LX/HQu;

    iput-object p2, p0, LX/HQw;->A01:LX/4nR;

    iput-object p3, p0, LX/HQw;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/HQw;->A02:LX/HQu;

    iget-object v4, p0, LX/HQw;->A01:LX/4nR;

    iget-object v2, p0, LX/HQw;->A00:Landroid/os/Handler;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/HQu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v1, "prepare() must be called before starting video encoding. Current state is: "

    iget-object v0, v3, LX/HQu;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HR2;

    invoke-direct {v5, v0}, LX/HR2;-><init>(Ljava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v3, LX/HQu;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    iget-object v0, v3, LX/HQu;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    goto :goto_1

    :cond_0
    const-string v0, "null"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/HQu;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HQu;->A04:Z

    iget-object v1, v3, LX/HQu;->A05:Landroid/os/Handler;

    new-instance v0, LX/HR6;

    invoke-direct {v0, v3}, LX/HR6;-><init>(LX/HQu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/HR2;

    invoke-direct {v0, v1}, LX/HR2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v0, v1}, LX/HQu;->A01(LX/HQu;LX/HPd;Ljava/lang/Exception;)V

    invoke-static {v4, v2, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
