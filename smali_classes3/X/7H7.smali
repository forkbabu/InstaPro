.class public final LX/7H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7H5;


# direct methods
.method public constructor <init>(LX/7H5;)V
    .locals 0

    iput-object p1, p0, LX/7H7;->A00:LX/7H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x160ed540

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/7H7;->A00:LX/7H5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, LX/7H5;->A00:LX/0Sh;

    const v0, 0x7f121284

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "https://help.instagram.com/176296189679904?ref=tos"

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/7GI;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/7Gh;)V

    const v0, 0x5f186136

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
