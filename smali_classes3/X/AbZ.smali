.class public final LX/AbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aba;


# direct methods
.method public constructor <init>(LX/Aba;)V
    .locals 0

    iput-object p1, p0, LX/AbZ;->A00:LX/Aba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x655d30a3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AbZ;->A00:LX/Aba;

    iget-object v5, v2, LX/Aba;->A00:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    iget-object v0, v2, LX/Aba;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0F:Z

    invoke-virtual {v1}, LX/36S;->A00()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v7, "single_media_feed"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, -0x24852e0a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
