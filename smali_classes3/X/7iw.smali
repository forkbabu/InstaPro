.class public final LX/7iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7is;


# direct methods
.method public constructor <init>(LX/7is;)V
    .locals 0

    iput-object p1, p0, LX/7iw;->A00:LX/7is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x244a8246

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7iw;->A00:LX/7is;

    iget-boolean v0, v1, LX/7is;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7iy;

    invoke-direct {v0, p0}, LX/7iy;-><init>(LX/7iw;)V

    invoke-static {v1, v0}, LX/6ZM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const v0, -0x790f5a5b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
