.class public final LX/1sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sE;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sE;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2d7c824a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p1, LX/2AI;

    const v0, 0x72083ce9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    sget-object v0, LX/121;->A00:LX/121;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/1sE;->A00:LX/1sB;

    iget-object v2, v6, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xcf8ce33

    :goto_0
    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x6e2dd3e9

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2AI;->A00:LX/1nf;

    iget-object v9, p1, LX/2AI;->A01:Ljava/lang/String;

    iget-boolean v5, p1, LX/2AI;->A02:Z

    iget-object v4, v6, LX/1sB;->A0I:LX/0VA;

    iget-object v1, v6, LX/1sB;->A0H:LX/1fr;

    invoke-static {v4, v1, v0, v9, v5}, LX/8RW;->A02(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Z)V

    invoke-static {v4, v2, v0}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, v9}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    const-string v0, "caption"

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v5, :cond_1

    const-string/jumbo v1, "media_caption_hashtag"

    :goto_2
    sget-object v0, LX/Asn;->A07:LX/Asn;

    invoke-static {v6, v2, v4, v1, v0}, LX/1sB;->A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V

    const v0, 0x31a2e35e

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "media_comments_hashtag"

    goto :goto_2

    :cond_2
    const-string v0, "comment"

    goto :goto_1

    :cond_3
    const v0, -0xdd99c3a

    goto :goto_0
.end method
