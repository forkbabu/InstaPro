.class public final LX/3i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3i7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3i7;

    invoke-direct {v0}, LX/3i7;-><init>()V

    iput-object v0, p0, LX/3i6;->A00:LX/3i7;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ci;)LX/3j2;
    .locals 3

    iget-object v2, p0, LX/3i6;->A00:LX/3i7;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/3i7;->A00:Ljava/util/Map;

    invoke-static {v2, p1}, LX/3i7;->A00(LX/3i7;LX/3ci;)LX/3ci;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3j2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "VideoViewState must exist for: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
