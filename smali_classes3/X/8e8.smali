.class public final LX/8e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8fS;


# instance fields
.field public final synthetic A00:LX/1xk;


# direct methods
.method public constructor <init>(LX/1xk;)V
    .locals 0

    iput-object p1, p0, LX/8e8;->A00:LX/1xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNb(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8e8;->A00:LX/1xk;

    iget-object v0, v1, LX/1xm;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
