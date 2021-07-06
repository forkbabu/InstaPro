.class public final synthetic LX/1xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1xY;


# direct methods
.method public synthetic constructor <init>(LX/1xY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xa;->A00:LX/1xY;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/1xa;->A00:LX/1xY;

    check-cast p1, LX/1yb;

    iget-object v0, v4, LX/1xY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/1xY;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_stories_tray_permanent_camera_entry_point"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    iget-object v0, p1, LX/1yb;->A00:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/model/reels/Reel;->A15:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0Y:Ljava/lang/String;

    iget-object v1, v4, LX/1xY;->A03:LX/1xf;

    invoke-virtual {v3, v2}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xf;->A04(Ljava/util/List;)V

    iget-object v0, v4, LX/1xY;->A08:LX/1xm;

    invoke-interface {v0}, LX/1xn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
