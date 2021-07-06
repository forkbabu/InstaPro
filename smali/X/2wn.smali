.class public final LX/2wn;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2wm;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Set;LX/2wm;)V
    .locals 1

    const/16 v0, 0x14b

    iput-object p1, p0, LX/2wn;->A01:LX/0VA;

    iput-object p2, p0, LX/2wn;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/2wn;->A00:LX/2wm;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2wn;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00(LX/0VA;)Lcom/instagram/reels/persistence/UserReelMediasStore;

    move-result-object v0

    iget-object v1, p0, LX/2wn;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v0, v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A00(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/2wn;->A00:LX/2wm;

    iget-object v0, v2, LX/2wm;->A01:LX/2wj;

    iget-object v1, v0, LX/2wj;->A00:Landroid/os/Handler;

    new-instance v0, LX/2wq;

    invoke-direct {v0, v2, v3}, LX/2wq;-><init>(LX/2wm;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
