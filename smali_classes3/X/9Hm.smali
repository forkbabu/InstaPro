.class public final LX/9Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lh;


# instance fields
.field public final synthetic A00:LX/9Hj;


# direct methods
.method public constructor <init>(LX/9Hj;)V
    .locals 0

    iput-object p1, p0, LX/9Hm;->A00:LX/9Hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acu()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final BFS()V
    .locals 0

    return-void
.end method

.method public final BLh(Ljava/util/List;LX/2zT;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Hm;->A00:LX/9Hj;

    iget-object v0, v0, LX/9Hj;->A01:LX/1lh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1lh;->BLh(Ljava/util/List;LX/2zT;)V

    :cond_0
    return-void
.end method

.method public final BkC(Ljava/util/List;LX/2zT;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Hm;->A00:LX/9Hj;

    iget-object v0, v0, LX/9Hj;->A01:LX/1lh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    :cond_0
    return-void
.end method
