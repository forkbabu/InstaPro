.class public final LX/70q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/70q;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6466e08

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/70q;->A00:LX/70a;

    iget-boolean v0, v1, LX/70a;->A0d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/70v;

    invoke-direct {v0, p0}, LX/70v;-><init>(LX/70q;)V

    invoke-static {v1, v0}, LX/6ZM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    :goto_0
    const v0, 0x3e2b304d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
