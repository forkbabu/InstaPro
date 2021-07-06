.class public final LX/2o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/2ny;


# direct methods
.method public constructor <init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 0

    iput-object p1, p0, LX/2o7;->A01:LX/2ny;

    iput-object p2, p0, LX/2o7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/2o7;->A01:LX/2ny;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "prepareMediaSource onError: %s"

    invoke-static {v3, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, LX/2gp;

    if-eqz v0, :cond_0

    check-cast p1, LX/2gp;

    :goto_0
    sget-object v0, LX/CF8;->A0E:LX/CF8;

    invoke-static {v3, v0, p1}, LX/2ny;->A0C(LX/2ny;LX/CF8;LX/2gp;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v1, LX/2gp;

    invoke-direct {v1, v2, p1}, LX/2gp;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    move-object p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/2gp;

    invoke-direct {v1, v0, p1}, LX/2gp;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
