.class public final LX/6ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/6qW;

.field public final synthetic A03:LX/6pr;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6qW;LX/0Sh;LX/6pr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/6ok;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6ok;->A02:LX/6qW;

    iput-object p3, p0, LX/6ok;->A01:LX/0Sh;

    iput-object p4, p0, LX/6ok;->A03:LX/6pr;

    iput-boolean v0, p0, LX/6ok;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x603605fb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v1, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    iget-object v3, p0, LX/6ok;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/6u8;->A08(LX/1Un;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/6ok;->A02:LX/6qW;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vd;->A2t:LX/0vd;

    iget-object v0, p0, LX/6ok;->A01:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6ok;->A03:LX/6pr;

    invoke-virtual {v1, v0, v2}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/6ok;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    invoke-virtual {v0}, LX/6tw;->A01()V

    :cond_1
    const v0, 0xcc22db1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
