.class public final LX/EkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekw;


# instance fields
.field public final synthetic A00:LX/EZE;

.field public final synthetic A01:LX/EkM;


# direct methods
.method public constructor <init>(LX/EkM;LX/EZE;)V
    .locals 0

    iput-object p1, p0, LX/EkQ;->A01:LX/EkM;

    iput-object p2, p0, LX/EkQ;->A00:LX/EZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTi(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/EkQ;->A01:LX/EkM;

    iget-object v2, v3, LX/EkM;->A02:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekw;

    invoke-interface {v0, p1}, LX/Ekw;->BTi(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "FB_IX_PAGE_READY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/EkM;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eku;

    iget-object v0, p0, LX/EkQ;->A00:LX/EZE;

    invoke-interface {v1, v0}, LX/Eku;->BYD(LX/EZE;)V

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method
