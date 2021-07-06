.class public final LX/8Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9V4;

.field public final A01:LX/9Vq;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/9Vq;LX/1fr;LX/9V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Sr;->A03:LX/0VA;

    iput-object p2, p0, LX/8Sr;->A01:LX/9Vq;

    iput-object p3, p0, LX/8Sr;->A02:LX/1fr;

    iput-object p4, p0, LX/8Sr;->A00:LX/9V4;

    return-void
.end method


# virtual methods
.method public final A00(LX/2RU;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v4

    iget-object v5, p0, LX/8Sr;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/37D;->A02(LX/0VA;I)V

    iget-object v0, p0, LX/8Sr;->A02:LX/1fr;

    invoke-virtual {v4, v0}, LX/37D;->A01(LX/1fr;)V

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/37D;->A06(Z)V

    iget-object v0, p0, LX/8Sr;->A01:LX/9Vq;

    iget-object v2, v0, LX/9Vq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v1

    iget-object v0, v4, LX/37D;->A00:Landroid/os/Bundle;

    invoke-static {v5, v0, v1}, LX/41h;->A02(LX/0VA;Landroid/os/Bundle;LX/2CA;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p2}, LX/37D;->A05(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_reels_comments"

    const/4 v2, 0x1

    const-string v0, "hide_emojis"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.HIDE_EMOJI_BAR"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v4, LX/37D;->A00:Landroid/os/Bundle;

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    new-instance v0, LX/37D;

    invoke-direct {v0, v1}, LX/37D;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/8Sr;->A00:LX/9V4;

    invoke-virtual {v0, v1}, LX/9V4;->A01(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/8Sr;->A00:LX/9V4;

    invoke-virtual {v0, v1}, LX/9V4;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
