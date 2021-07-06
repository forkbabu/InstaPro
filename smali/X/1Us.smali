.class public final LX/1Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ut;


# instance fields
.field public final synthetic A00:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/1Us;->A00:LX/1Un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEa(Landroidx/fragment/app/Fragment;LX/41t;)V
    .locals 3

    invoke-virtual {p2}, LX/41t;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Us;->A00:LX/1Un;

    iget-object v0, v2, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v2, p1}, LX/1Un;->A07(LX/1Un;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final BkU(Landroidx/fragment/app/Fragment;LX/41t;)V
    .locals 3

    iget-object v2, p0, LX/1Us;->A00:LX/1Un;

    iget-object v0, v2, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
