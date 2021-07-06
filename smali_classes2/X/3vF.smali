.class public final LX/3vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A02:LX/3wU;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vF;->A03:LX/0VA;

    iput-object p2, p0, LX/3vF;->A00:LX/1fr;

    iput-object p3, p0, LX/3vF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3vF;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3vF;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {p1}, LX/3wU;->A00(LX/0VA;)LX/3wU;

    move-result-object v0

    iput-object v0, p0, LX/3vF;->A02:LX/3wU;

    return-void
.end method


# virtual methods
.method public final A00(LX/4AW;LX/2Cv;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3vF;->A02:LX/3wU;

    const/4 v1, 0x1

    invoke-virtual {v0, v5}, LX/3wU;->A01(Lcom/instagram/model/reels/Reel;)V

    iget-object v0, p0, LX/3vF;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-boolean v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1x:Z

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/3vF;->A03:LX/0VA;

    iget-object v3, p0, LX/3vF;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3vF;->A05:Ljava/lang/String;

    iget v6, p1, LX/4AW;->A02:I

    iget v7, p1, LX/4AW;->A0D:I

    new-instance v1, LX/346;

    invoke-direct/range {v1 .. v7}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iput-object v0, v1, LX/346;->A08:LX/ICM;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v3, p0, LX/3vF;->A00:LX/1fr;

    invoke-virtual {p2}, LX/2Cv;->A08()LX/0y8;

    move-result-object v2

    const-string v0, "hide_response"

    invoke-static {v0, v3, v2, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object p3, v0, LX/2D7;->A4W:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;LX/4AW;LX/2Cv;Landroid/app/Activity;LX/1nf;LX/Bo0;I)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3vF;->A03:LX/0VA;

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v13

    iget-object v12, v0, LX/3vF;->A00:LX/1fr;

    move-object/from16 v3, p3

    invoke-virtual {v3}, LX/2Cv;->A08()LX/0y8;

    move-result-object v16

    iget-object v7, v0, LX/3vF;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/3vF;->A05:Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v9, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v10, v1, LX/4AW;->A02:I

    iget v11, v1, LX/4AW;->A0D:I

    new-instance v5, LX/346;

    invoke-direct/range {v5 .. v11}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    iget-object v4, v9, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iput-object v4, v5, LX/346;->A08:LX/ICM;

    move-object/from16 v14, p1

    move-object v15, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    sget-object v9, LX/1Ag;->A00:LX/1Ag;

    move-object/from16 v4, p5

    invoke-static {v6, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v14, LX/9hd;->A0O:LX/9hd;

    sget-object v15, LX/9hc;->A02:LX/9hc;

    move-object/from16 v11, p4

    move-object v10, v6

    invoke-virtual/range {v9 .. v15}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v5

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, LX/GIi;->A02(LX/Bo0;)V

    new-instance v4, LX/93i;

    invoke-direct {v4, v0, v1, v3}, LX/93i;-><init>(LX/3vF;LX/4AW;LX/2Cv;)V

    invoke-virtual {v5, v4}, LX/GIi;->A03(LX/GIo;)V

    move/from16 v0, p7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/GIi;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void

    :cond_0
    throw v2
.end method
