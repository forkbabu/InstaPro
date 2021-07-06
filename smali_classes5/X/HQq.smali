.class public final LX/HQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HQk;

.field public final synthetic A02:LX/HPk;


# direct methods
.method public constructor <init>(LX/HQk;LX/HPk;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HQq;->A01:LX/HQk;

    iput-object p2, p0, LX/HQq;->A02:LX/HPk;

    iput-object p3, p0, LX/HQq;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HQq;->A01:LX/HQk;

    iget-object v3, p0, LX/HQq;->A02:LX/HPk;

    iget-object v2, p0, LX/HQq;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/HQk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    iget-object v0, v4, LX/HQk;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/HQs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/HQS;->A01(LX/HPk;Landroid/os/Handler;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/HQk;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v3, v2, v0}, LX/HQS;->A01(LX/HPk;Landroid/os/Handler;Ljava/lang/Throwable;)V

    return-void
.end method
