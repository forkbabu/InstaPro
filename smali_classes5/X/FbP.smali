.class public final LX/FbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/FbO;


# direct methods
.method public constructor <init>(LX/FbO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FbP;->A01:LX/FbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FbP;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BNU(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/FbP;->A01:LX/FbO;

    iget-object v2, v3, LX/FbO;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/FbP;->A00:Ljava/lang/String;

    new-instance v0, LX/FbQ;

    invoke-direct {v0, v3, p1}, LX/FbQ;-><init>(LX/FbO;Ljava/io/File;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
