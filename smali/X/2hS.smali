.class public final LX/2hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hT;


# instance fields
.field public final synthetic A00:LX/2ny;

.field public final synthetic A01:LX/2nz;


# direct methods
.method public constructor <init>(LX/2nz;LX/2ny;)V
    .locals 0

    iput-object p1, p0, LX/2hS;->A01:LX/2nz;

    iput-object p2, p0, LX/2hS;->A00:LX/2ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGV(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJi;

    iget-object v1, v0, LX/EJi;->A01:Ljava/lang/CharSequence;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2hS;->A00:LX/2ny;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BGV(Ljava/util/List;)V

    return-void
.end method
