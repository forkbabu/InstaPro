.class public final LX/Eka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekt;


# instance fields
.field public final synthetic A00:LX/EkG;


# direct methods
.method public constructor <init>(LX/EkG;)V
    .locals 0

    iput-object p1, p0, LX/Eka;->A00:LX/EkG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYA(LX/EZE;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Eka;->A00:LX/EkG;

    iget-object v2, v0, LX/EkG;->A0B:Ljava/util/List;

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

    check-cast v0, LX/Ekt;

    invoke-interface {v0, p1, p2}, LX/Ekt;->BYA(LX/EZE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
