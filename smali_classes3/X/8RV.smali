.class public final LX/8RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2y0;


# direct methods
.method public constructor <init>(LX/2y0;)V
    .locals 0

    iput-object p1, p0, LX/8RV;->A00:LX/2y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/8RV;->A00:LX/2y0;

    iget-object v4, v6, LX/2y0;->A01:LX/2rq;

    iget-object v0, v4, LX/2rq;->A0E:LX/1nf;

    invoke-static {v0, v4}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2rq;->A0V:LX/0VA;

    iget-object v1, v4, LX/2rq;->A0E:LX/1nf;

    const-string v0, "comment_button"

    invoke-static {v0, v1, v4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget v0, v4, LX/2rq;->A02:I

    iput v0, v2, LX/2D7;->A11:I

    iget-object v0, v4, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A0E:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, LX/2D7;->A0l:I

    iget-object v0, v4, LX/2rq;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nf;->A0N()LX/1oY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nm;->A05(LX/1oY;)LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    iput-object v0, v2, LX/2D7;->A5A:Ljava/util/List;

    iget-object v1, v4, LX/2rq;->A0E:LX/1nf;

    iget v0, v4, LX/2rq;->A00:I

    invoke-static {v3, v2, v1, v4, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    iget-object v0, v4, LX/2rq;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v5

    iget-object v0, v6, LX/2y0;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v4, LX/2rq;->A0E:LX/1nf;

    iget-object v3, v4, LX/2rq;->A0V:LX/0VA;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v5, v4}, LX/37D;->A01(LX/1fr;)V

    iget-object v2, v5, LX/37D;->A00:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2y0;->A03:LX/1gb;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/37D;->A03(LX/1gb;)V

    :cond_1
    iget-object v0, v4, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v5}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v4, LX/2rq;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v0}, LX/8Db;->A01(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
