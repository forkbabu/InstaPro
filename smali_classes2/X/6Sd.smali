.class public final synthetic LX/6Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/41o;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/41o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sd;->A00:LX/41o;

    iput-object p2, p0, LX/6Sd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/6Sd;->A00:LX/41o;

    iget-object v1, p0, LX/6Sd;->A01:Ljava/util/List;

    new-instance v3, LX/6Sb;

    invoke-direct {v3}, LX/6Sb;-><init>()V

    iget-object v2, v0, LX/41o;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iput-object v0, v3, LX/6Sb;->A00:LX/0ot;

    iput-object v1, v3, LX/6Sb;->A01:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
