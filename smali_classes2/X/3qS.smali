.class public final LX/3qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qT;


# instance fields
.field public final synthetic A00:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;)V
    .locals 0

    iput-object p1, p0, LX/3qS;->A00:LX/3qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHH(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 5

    iget-object v0, p0, LX/3qS;->A00:LX/3qJ;

    iget-object v4, v0, LX/3qJ;->A08:LX/3ty;

    if-nez v4, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/3ty;->A04:LX/3qz;

    iput-object p1, v1, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "reel_more_action"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    iget-object v1, v4, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {p2}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {v4, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/3ty;->A07:LX/0VA;

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3, v1, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_1
    const-string v0, "delete_post"

    iput-object v0, v3, LX/2D7;->A2y:Ljava/lang/String;

    iget-object v0, v4, LX/3ty;->A07:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
