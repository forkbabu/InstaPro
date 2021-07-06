.class public final LX/6Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6Br;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/6Br;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x3ca8a830

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/6Br;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, p0, LX/6Br;->A01:LX/0ot;

    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v8

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v7, "tap_remembering"

    const-string v12, "user_profile_header"

    invoke-static/range {v5 .. v12}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_MEMORIALIZED_USER_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5Jr;

    invoke-direct {v2}, LX/5Jr;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v5}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x246a936

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
