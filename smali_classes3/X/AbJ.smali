.class public final LX/AbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;LX/1nf;LX/0U9;)V
    .locals 6

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0F:Z

    invoke-virtual {v1}, LX/36S;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "single_media_feed"

    move-object v2, p1

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object p3, v1, LX/36W;->A01:LX/0U9;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;)V
    .locals 6

    const-class v3, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v2

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v2, p2, v1, v0}, LX/35Z;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "hashtag_feed"

    move-object v2, p1

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object p3, v1, LX/36W;->A01:LX/0U9;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 7

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    invoke-static {p1, p2, p3, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object p4, v2, LX/36W;->A01:LX/0U9;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 7

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    invoke-static {p1, p2, p3, v0}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object p4, v2, LX/36W;->A01:LX/0U9;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
