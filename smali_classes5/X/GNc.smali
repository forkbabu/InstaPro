.class public final LX/GNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNw;


# instance fields
.field public final synthetic A00:LX/GNY;

.field public final synthetic A01:LX/GNX;


# direct methods
.method public constructor <init>(LX/GNX;LX/GNY;)V
    .locals 0

    iput-object p1, p0, LX/GNc;->A01:LX/GNX;

    iput-object p2, p0, LX/GNc;->A00:LX/GNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbk(LX/GNq;LX/GNs;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/GNq;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GNc;->A01:LX/GNX;

    iget-object v3, v0, LX/GNX;->A0A:Ljava/util/HashMap;

    iget-object v0, p0, LX/GNc;->A00:LX/GNY;

    invoke-virtual {v0}, LX/GNY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/GNs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GNd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/GNc;->A01:LX/GNX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GNX;->A0C:Z

    iget-object v0, p0, LX/GNc;->A00:LX/GNY;

    iget-object v0, v0, LX/GNY;->A00:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
