.class public final LX/7wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wp;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7wp;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, LX/7wp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    iget-object v0, v0, LX/462;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v3}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    :goto_0
    iget-object v4, p0, LX/7wp;->A01:LX/0VA;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/142;->A00:LX/142;

    invoke-virtual {v0}, LX/142;->A01()LX/7wt;

    sget-object v2, LX/7wN;->A05:LX/7wN;

    const/4 v1, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "nametag"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, v8}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
