.class public final LX/2eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lh;


# instance fields
.field public final synthetic A00:LX/2eb;

.field public final synthetic A01:LX/1lh;


# direct methods
.method public constructor <init>(LX/2eb;LX/1lh;)V
    .locals 0

    iput-object p1, p0, LX/2eh;->A00:LX/2eb;

    iput-object p2, p0, LX/2eh;->A01:LX/1lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2eh;->A01:LX/1lh;

    invoke-interface {v0}, LX/1lh;->Acu()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BFS()V
    .locals 1

    iget-object v0, p0, LX/2eh;->A01:LX/1lh;

    invoke-interface {v0}, LX/1lh;->BFS()V

    return-void
.end method

.method public final BLh(Ljava/util/List;LX/2zT;)V
    .locals 1

    iget-object v0, p0, LX/2eh;->A01:LX/1lh;

    invoke-interface {v0, p1, p2}, LX/1lh;->BLh(Ljava/util/List;LX/2zT;)V

    return-void
.end method

.method public final BkC(Ljava/util/List;LX/2zT;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2eh;->A00:LX/2eb;

    iget-object v0, v0, LX/2eb;->A00:LX/2eE;

    invoke-virtual {v0, v1}, LX/2eE;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2eh;->A01:LX/1lh;

    invoke-interface {v0, p1, p2}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    return-void
.end method
