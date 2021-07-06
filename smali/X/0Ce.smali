.class public final LX/0Ce;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Mx;


# direct methods
.method public constructor <init>(LX/0Mx;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x300

    iput-object p1, p0, LX/0Ce;->A00:LX/0Mx;

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0Ce;->A00:LX/0Mx;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, LX/0Mx;->A00:I

    if-eq v3, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    const-string v0, "Observed removed PID: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/0Mx;->A02:LX/0Cc;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/0Cc;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-string v0, "Observed new PID: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mx;->A02:LX/0Cc;

    invoke-virtual {v0, v3}, LX/0Cc;->A00(I)V

    :catch_0
    :cond_1
    return-void
.end method
