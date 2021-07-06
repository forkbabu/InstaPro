.class public final LX/1Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:Ljavax/inject/Provider;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kt;->A01:Ljavax/inject/Provider;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Kt;->A02:Z

    return-void
.end method

.method public static A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Kt;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/1Kt;

    invoke-direct {v0, p0}, LX/1Kt;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1Kt;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Kt;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Kt;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/1Kt;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, LX/1Kt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Kt;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Kt;->A01:Ljavax/inject/Provider;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
