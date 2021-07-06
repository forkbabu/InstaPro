.class public final LX/C2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C4E;

.field public final A01:LX/4NO;

.field public final A02:LX/C4C;


# direct methods
.method public synthetic constructor <init>(LX/C6R;LX/C69;)V
    .locals 8

    new-instance v4, LX/4NN;

    invoke-direct {v4}, LX/4NN;-><init>()V

    const v0, 0x1ed0003

    new-instance v7, LX/C4C;

    invoke-direct {v7, v0}, LX/C4C;-><init>(I)V

    const-string v0, "responseCache"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestFactory"

    move-object v5, p1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/C4E;

    invoke-direct/range {v2 .. v7}, LX/C4E;-><init>(LX/0rq;LX/4NO;LX/C6R;LX/C69;LX/C4C;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/C2p;->A01:LX/4NO;

    iput-object v7, p0, LX/C2p;->A02:LX/C4C;

    iput-object v2, p0, LX/C2p;->A00:LX/C4E;

    return-void
.end method
