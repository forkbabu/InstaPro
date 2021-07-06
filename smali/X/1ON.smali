.class public final LX/1ON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HdG;

.field public final A01:LX/1OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1OO;

    invoke-direct {v0}, LX/1OO;-><init>()V

    iput-object v0, p0, LX/1ON;->A01:LX/1OO;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/1ON;->A01:LX/1OO;

    iget-object v0, v1, LX/1OO;->A01:LX/1OP;

    iput-object v0, v1, LX/1OO;->A00:LX/1OP;

    invoke-virtual {v0}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "listener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/1ON;->A00:LX/HdG;

    if-nez v1, :cond_0

    move-object v1, p0

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    const-class v0, LX/Hd8;

    invoke-interface {v1, v0}, LX/HdG;->Afg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hd8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Hd8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, LX/1ON;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, LX/1ON;->A00()V

    return-void
.end method
