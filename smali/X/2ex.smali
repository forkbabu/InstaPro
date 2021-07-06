.class public final LX/2ex;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x14c

    iput-object p1, p0, LX/2ex;->A00:LX/0VA;

    iput-object p2, p0, LX/2ex;->A01:Ljava/util/Map;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2ex;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00(LX/0VA;)Lcom/instagram/reels/persistence/UserReelMediasStore;

    move-result-object v0

    iget-object v1, p0, LX/2ex;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A01(Ljava/util/Map;)V

    return-void
.end method
