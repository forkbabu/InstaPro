.class public final LX/9Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9Ny;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x9a96fad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9Ny;->A00:LX/9Ng;

    const/4 v1, 0x1

    iget-object v0, v2, LX/9Ng;->A05:LX/9Nd;

    invoke-virtual {v0, v1}, LX/8jr;->A02(Z)V

    iget-object v0, v2, LX/9Ng;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1aQ;->A0N(LX/1fv;)V

    invoke-static {v2}, LX/9Ng;->A00(LX/9Ng;)V

    const v0, 0x3845aecf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
