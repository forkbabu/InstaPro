.class public final LX/3ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3ry;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 7

    iget-object v6, p0, LX/3ry;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1u:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_media_deletion"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/1nf;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_5

    iget-object v1, p1, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_1
    iget v0, p1, LX/1nf;->A05:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/29O;->A04(LX/1nf;)Z

    move-result v3

    iget-boolean v0, p1, LX/1nf;->A43:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "hide_internal_only_reel_media"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/3ry;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0c()V

    return-void
.end method
