.class public final LX/7pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7pc;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3d5e1600

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7pc;->A00:LX/7sK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/7sK;->A03:LX/0VA;

    new-instance v0, LX/7zO;

    invoke-direct {v0, v2, v1, v3}, LX/7zO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    invoke-virtual {v0}, LX/7zO;->A01()V

    const v0, 0x68e1fa0b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
