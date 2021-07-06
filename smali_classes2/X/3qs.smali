.class public final LX/3qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3qs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Brf(Ljava/util/Collection;I)V
    .locals 14

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4AW;

    iget-object v0, v5, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3qs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1d:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v8

    invoke-virtual {v5}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    iget-boolean v0, v5, LX/4AW;->A0G:Z

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/20Q;->A08(Ljava/lang/String;IILX/6Uj;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v1}, LX/3rD;->ApY(LX/4AW;)I

    move-result v4

    :goto_2
    iget v3, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A04:I

    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    move v0, v3

    :cond_2
    new-instance v2, LX/3PR;

    invoke-direct {v2, v4, v3, v0}, LX/3PR;-><init>(III)V

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a:LX/3xE;

    invoke-virtual {v5}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3xE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    iget v11, v5, LX/4AW;->A00:I

    goto :goto_1

    :cond_5
    return-void
.end method
