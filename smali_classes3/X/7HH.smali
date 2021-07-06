.class public final LX/7HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7H5;


# direct methods
.method public constructor <init>(LX/7H5;)V
    .locals 0

    iput-object p1, p0, LX/7HH;->A00:LX/7H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4237666a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7HH;->A00:LX/7H5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x174d09bf

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
