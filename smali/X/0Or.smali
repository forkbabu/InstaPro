.class public final LX/0Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/0Oq;->A01:LX/0Fo;

    iget-object v0, v2, LX/0Fo;->A01:LX/0H3;

    if-eqz v0, :cond_1

    const v1, -0x51b78455

    const-string/jumbo v0, "laterInit"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/0Fo;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl;

    invoke-interface {v0, v2}, LX/0Fl;->Awq(LX/0Fo;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Fm;

    invoke-direct {v0, v2}, LX/0Fm;-><init>(LX/0Fo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x54f2ad9b

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x61480878

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_1
    return-void
.end method
