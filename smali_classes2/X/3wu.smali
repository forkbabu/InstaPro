.class public final LX/3wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3wu;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v3, p0, LX/3wu;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0I(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v2, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    iget-wide v4, v8, LX/3mo;->A02:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/3mo;->A04:D

    sub-double/2addr v6, v4

    add-double/2addr v0, v6

    iput-wide v0, v8, LX/3mo;->A04:D

    :cond_0
    iput-wide v2, v8, LX/3mo;->A02:D

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 9

    iget-object v8, p0, LX/3wu;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "context_sheet"

    invoke-static {v8, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v2, :cond_0

    iget-object v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v2, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    iget-wide v3, v7, LX/3mo;->A02:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/3mo;->A02:D

    :cond_0
    iget-object v2, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/33s;

    if-eqz v2, :cond_1

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/33s;

    :cond_1
    return-void
.end method
