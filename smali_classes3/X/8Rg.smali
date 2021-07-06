.class public final LX/8Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Rg;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    move-object v3, p1

    const v0, -0x671ef05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/2AG;

    const v0, -0x668aff64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8Rg;->A00:LX/8Rb;

    iget-object v8, v3, LX/2AG;->A00:LX/1nf;

    iget-object v9, v0, LX/8Rb;->A0G:LX/1fr;

    const-string v6, "number_of_likes"

    iget-object v5, v0, LX/8Rb;->A0H:LX/0VA;

    invoke-virtual {v8}, LX/1nf;->A0A()I

    move-result v10

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v4, v8}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    iget-object v11, v0, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const-string v9, "likers_list"

    move-object v7, v5

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const-string v0, "media_likes"

    iput-object v0, v6, LX/36W;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, -0x541ecc28

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x75fa98b0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
