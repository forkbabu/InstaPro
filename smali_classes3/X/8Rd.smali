.class public final LX/8Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Rd;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x33c01dcc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/2AH;

    const v0, 0x5ab38de3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p1, LX/2AH;->A00:LX/1nf;

    iget-object v7, p1, LX/2AH;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/2AH;->A02:Z

    iget-object v6, p0, LX/8Rd;->A00:LX/8Rb;

    iget-object v8, v6, LX/8Rb;->A0H:LX/0VA;

    iget-object v3, v6, LX/8Rb;->A0G:LX/1fr;

    invoke-static {v8, v3, v4, v7, v0}, LX/8RW;->A03(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v5, v4}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_mention"

    invoke-static {v8, v7, v0, v3}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v12, v6, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v10, "profile"

    new-instance v7, LX/36W;

    invoke-direct/range {v7 .. v12}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const-string v0, "user_mention"

    iput-object v0, v7, LX/36W;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, 0x2e5f6c0b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3136a47a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
