.class public final LX/3vj;
.super LX/3vk;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/4AF;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3vk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3vj;->A04:Ljava/lang/Object;

    new-instance v0, LX/4AF;

    invoke-direct {v0}, LX/4AF;-><init>()V

    iput-object v0, p0, LX/3vj;->A03:LX/4AF;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/3vj;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3vk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/3vk;->A0A()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "failure"

    :goto_0
    const-string v2, "Complete with: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/6Wr;

    invoke-direct {v1, v0, v3}, LX/6Wr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/3vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3vk;->A0B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/3vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cancellation"

    goto :goto_0

    :cond_5
    const-string v0, "unknown issue"

    goto :goto_0
.end method

.method public static final A01(LX/3vj;)V
    .locals 2

    iget-object v1, p0, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3vj;->A02:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3vj;->A03:LX/4AF;

    invoke-virtual {v0, p0}, LX/4AF;->A00(LX/3vk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3vj;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vj;->A02:Z

    iput-boolean v0, p0, LX/3vj;->A05:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3vj;->A03:LX/4AF;

    invoke-virtual {v0, p0}, LX/4AF;->A00(LX/3vk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/3vj;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vj;->A02:Z

    iput-object p1, p0, LX/3vj;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3vj;->A03:LX/4AF;

    invoke-virtual {v0, p0}, LX/4AF;->A00(LX/3vk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0I(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/3vj;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vj;->A02:Z

    iput-object p1, p0, LX/3vj;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3vj;->A03:LX/4AF;

    invoke-virtual {v0, p0}, LX/4AF;->A00(LX/3vk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
