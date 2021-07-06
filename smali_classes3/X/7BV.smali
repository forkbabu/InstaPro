.class public final LX/7BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7BS;


# direct methods
.method public constructor <init>(LX/7BS;)V
    .locals 0

    iput-object p1, p0, LX/7BV;->A00:LX/7BS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x27037c29

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/7BV;->A00:LX/7BS;

    iget-object v0, v1, LX/7BS;->A08:LX/35t;

    invoke-static {v0}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7BS;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7BS;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v3, 0x0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202af

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1202ae

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1202b0

    new-instance v0, LX/7CS;

    invoke-direct {v0, v4}, LX/7CS;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, 0x311e8820

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
