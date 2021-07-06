.class public final LX/0jZ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;)V
    .locals 3

    iput-object p1, p0, LX/0jZ;->A00:LX/08j;

    const/4 v2, 0x0

    const/16 v1, 0x26d

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v2, v2}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0jZ;->A00:LX/08j;

    iget-object v1, v5, LX/08j;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v1, v5, LX/08j;->A0G:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v5, LX/08j;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RE;->A00()LX/0RE;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0RE;->A01(J)V

    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/08j;->A01:LX/0VC;

    if-eqz v1, :cond_3

    const-string v4, "InstagramAnalyticsLoggerImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0, v1}, LX/0V8;->Bui(LX/0VC;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v5, LX/08j;->A01:LX/0VC;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    const-string v0, "[ZERO]"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AnalyticsStorage[ZERO]"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, v5, LX/08j;->A0A:LX/0V6;

    invoke-interface {v0, v2}, LX/0V6;->CMN(Ljava/io/File;)LX/1R4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/1R4;->A00:LX/1JZ;

    if-eqz v2, :cond_3

    iget v1, v3, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/08j;->A0D:LX/0UI;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UI;->BUD(Ljava/io/InputStream;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed getByteStream"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    iget-object v0, v3, LX/1R4;->A00:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_3
    return-void
.end method
