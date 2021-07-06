.class public final LX/1lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lh;


# instance fields
.field public final synthetic A00:LX/1le;


# direct methods
.method public constructor <init>(LX/1le;)V
    .locals 0

    iput-object p1, p0, LX/1lg;->A00:LX/1le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acu()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BFS()V
    .locals 0

    return-void
.end method

.method public final BLh(Ljava/util/List;LX/2zT;)V
    .locals 1

    iget-object v0, p0, LX/1lg;->A00:LX/1le;

    iget-object v0, v0, LX/1le;->A01:LX/1lh;

    invoke-interface {v0, p1, p2}, LX/1lh;->BLh(Ljava/util/List;LX/2zT;)V

    return-void
.end method

.method public final BkC(Ljava/util/List;LX/2zT;)V
    .locals 1

    iget-object v0, p0, LX/1lg;->A00:LX/1le;

    iget-object v0, v0, LX/1le;->A01:LX/1lh;

    invoke-interface {v0, p1, p2}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    return-void
.end method
