.class public final LX/1sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sI;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sI;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x23b67957

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2AD;

    const v0, 0x47dd031c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/1sI;->A00:LX/1sB;

    iget-object v1, v3, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x6acdf9c

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3ef58376

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v9, p1, LX/2AD;->A00:LX/1nf;

    iget-object v11, p1, LX/2AD;->A01:LX/2DS;

    iget-boolean v0, v9, LX/1nf;->A3r:Z

    if-nez v0, :cond_2

    iget-object v6, v3, LX/1sB;->A0I:LX/0VA;

    iget-object v10, v3, LX/1sB;->A0H:LX/1fr;

    const/4 v2, 0x0

    const-string v0, "comment_count"

    invoke-static {v6, v10, v9, v0, v2}, LX/8RW;->A01(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v9}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {v9}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v7

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v9, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v7, v10}, LX/37D;->A01(LX/1fr;)V

    invoke-virtual {v11}, LX/2DS;->getPosition()I

    move-result v1

    iget-object v8, v7, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/2DS;->ALx()I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v11, LX/2DS;->A0q:Z

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v9, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8Db;->A01(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/1sB;->A01:LX/1gb;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/37D;->A03(LX/1gb;)V

    :cond_1
    invoke-virtual {v7}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/Asn;->A05:LX/Asn;

    invoke-static {v3, v1, v6, v2, v0}, LX/1sB;->A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V

    :cond_2
    const v0, 0xbbf263f

    goto :goto_0

    :cond_3
    instance-of v0, v10, LX/1wW;

    if-eqz v0, :cond_4

    check-cast v10, LX/1wW;

    invoke-interface {v10, v9}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v0}, LX/8Db;->A00(LX/0jT;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
