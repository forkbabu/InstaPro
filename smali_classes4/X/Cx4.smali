.class public final LX/Cx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/Cx4;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x403f4935

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x52936f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/Cx4;->A00:LX/Cx1;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Cx1;->A01(LX/Cx1;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    const v0, 0x7f09232c

    invoke-virtual {v4, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A09()I

    :cond_0
    iget-object v1, v5, LX/Cx1;->A06:LX/D15;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/D4p;

    invoke-interface {v0, v1}, LX/D4p;->CMS(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Cx1;->A0C:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :goto_0
    const v0, -0x386a5c68

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2fb28e9d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v5, LX/Cx1;->A0C:LX/0VA;

    new-instance v0, LX/Cxa;

    invoke-direct {v0}, LX/Cxa;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0
.end method
