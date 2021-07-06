.class public final synthetic LX/2VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VM;->A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/2VM;->A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    check-cast p1, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    sget-object v0, LX/2VF;->A02:LX/2VF;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2VF;->A01:LX/2VF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2WF;->A01:LX/2WF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2WF;->A02:LX/2WF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v2, LX/2Vg;

    invoke-direct {v2}, LX/2Vg;-><init>()V

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2Vj;->A02(LX/2Vh;Landroid/net/Uri;Ljava/lang/String;)LX/2W2;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget v1, v0, LX/2Vz;->A01:I

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2WF;->A02:LX/2WF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/2WF;->A01:LX/2WF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/2Xk; {:try_start_0 .. :try_end_0} :catch_0
.end method
