.class public final LX/0ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nr;


# direct methods
.method public constructor <init>(LX/0nr;)V
    .locals 0

    iput-object p1, p0, LX/0ns;->A00:LX/0nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0ns;->A00:LX/0nr;

    invoke-virtual {v3}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0nr;->A01:Ljava/lang/Boolean;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x1ecdf084

    const-string/jumbo v0, "notifyAppBackgrounded"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/0nr;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-interface {v0}, LX/0np;->onAppBackgrounded()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x734e5213

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    iget-object v2, v3, LX/0nr;->A09:Ljava/util/Queue;

    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R8;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0nr;->A06:LX/0c7;

    invoke-virtual {v0, v1}, LX/0c7;->AFk(LX/0R8;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, 0x29af1650

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    return-void
.end method
