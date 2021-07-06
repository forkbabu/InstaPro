.class public final LX/3QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/3rm;

.field public final synthetic A02:LX/28S;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3rm;ZLX/4AW;LX/28S;)V
    .locals 0

    iput-object p1, p0, LX/3QB;->A01:LX/3rm;

    iput-boolean p2, p0, LX/3QB;->A03:Z

    iput-object p3, p0, LX/3QB;->A00:LX/4AW;

    iput-object p4, p0, LX/3QB;->A02:LX/28S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTN(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3QB;->A01:LX/3rm;

    iget-object v0, v4, LX/3rm;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/3QB;->A02:LX/28S;

    iget-object v0, v3, LX/28S;->A04:LX/4AW;

    iget-object v2, p0, LX/3QB;->A00:LX/4AW;

    if-ne v0, v2, :cond_0

    iget-object v1, v4, LX/3rm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v4, LX/3rm;->A08:LX/0VA;

    invoke-virtual {v2, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l(LX/28T;LX/4AW;LX/2Cv;)V

    :cond_0
    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 6

    iget-object v4, p0, LX/3QB;->A01:LX/3rm;

    iget-object v0, v4, LX/3rm;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/3rm;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_reel_jumping_fix_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3QB;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3QB;->A00:LX/4AW;

    invoke-virtual {v0, v5}, LX/4AW;->A0D(LX/0VA;)V

    :cond_1
    iget-object v2, p0, LX/3QB;->A02:LX/28S;

    iget-object v0, v2, LX/28S;->A04:LX/4AW;

    iget-object v3, p0, LX/3QB;->A00:LX/4AW;

    if-ne v0, v3, :cond_2

    invoke-virtual {v3, v5}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/3rm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v3, v5}, LX/4AW;->A09(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l(LX/28T;LX/4AW;LX/2Cv;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/3rm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v3, v5}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l(LX/28T;LX/4AW;LX/2Cv;)V

    iget-object v0, v4, LX/3rm;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v4, LX/3rm;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/3rm;->A03:LX/3ty;

    iget-object v1, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v0, "reel_empty"

    invoke-virtual {v2, v1, p1, v0}, LX/3ty;->A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
