.class public final LX/ABN;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/ABQ;


# direct methods
.method public constructor <init>(LX/0Sh;LX/ABQ;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/ABN;->A00:LX/ABQ;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/ABN;->A00:LX/ABQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ABQ;->A00:LX/3mk;

    iget-object v1, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v1, :cond_0

    const-string v11, "reel_context_sheet_more_info"

    const-string v10, "more_info_sheet"

    const-string v0, "entryTrigger"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfTapping"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/2Cv;->A0J:LX/0ot;

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v8, :cond_3

    iget-object v4, v1, LX/3ww;->A04:LX/3uu;

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v11}, LX/3uu;->A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
