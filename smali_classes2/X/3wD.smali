.class public final LX/3wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public A01:LX/0VA;

.field public A02:LX/3ty;

.field public A03:LX/3rD;


# direct methods
.method public constructor <init>(LX/0VA;LX/3rD;LX/3ty;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wD;->A01:LX/0VA;

    iput-object p2, p0, LX/3wD;->A03:LX/3rD;

    iput-object p3, p0, LX/3wD;->A02:LX/3ty;

    iput-object p4, p0, LX/3wD;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;LX/8Vy;LX/4AW;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v0, p2

    iget-object v12, v0, LX/8Vy;->A01:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, p0, LX/3wD;->A02:LX/3ty;

    iget-object v2, p0, LX/3wD;->A03:LX/3rD;

    iget-object v1, p0, LX/3wD;->A01:LX/0VA;

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v1

    iget v6, v1, LX/3mo;->A07:F

    iget-object v2, p0, LX/3wD;->A03:LX/3rD;

    iget-object v1, p0, LX/3wD;->A01:LX/0VA;

    invoke-virtual {v5, v1}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v1

    iget v7, v1, LX/3mo;->A06:F

    iget-object v1, v0, LX/8Vy;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "reel_send_message"

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/3ty;->A06(LX/3ty;Ljava/lang/String;LX/4AW;FFLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2Cv;->A10()Z

    move-result v1

    invoke-static {v5, v2}, LX/2Ex;->A00(LX/4AW;LX/2Cv;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    if-nez p4, :cond_0

    if-eqz v1, :cond_4

    const-string v13, "live_replay_reel"

    :cond_0
    :goto_0
    sget-object v6, LX/14C;->A00:LX/14C;

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/3wD;->A01:LX/0VA;

    iget-object v9, v2, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v10, v2, LX/2Cv;->A0F:LX/2WJ;

    iget-object v0, p0, LX/3wD;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->ANx()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v11, v0

    invoke-virtual/range {v6 .. v13}, LX/14C;->A0E(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/2WJ;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3wD;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a()V

    return-void

    :cond_2
    iget-object v1, v2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v11, v2, LX/2Cv;->A0E:LX/1nf;

    iget-boolean v14, v5, LX/4AW;->A0A:Z

    new-instance v7, LX/6LO;

    invoke-direct/range {v7 .. v14}, LX/6LO;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/8Vy;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/8Vy;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/6LO;->A06:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/3wD;->A01:LX/0VA;

    invoke-virtual {v7}, LX/6LO;->A00()LX/6LP;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v13}, LX/14C;->A0D(LX/0VA;LX/6LP;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v13, "reel"

    goto :goto_0
.end method
