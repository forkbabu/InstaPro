.class public final LX/7W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 0

    iput-object p1, p0, LX/7W8;->A00:LX/7WM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x76dadc3d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7W8;->A00:LX/7WM;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ShouldSkipContactImport"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v4, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, v4, LX/7WM;->A06:LX/6yU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/6yU;->A06(Ljava/lang/Integer;Z)V

    const v0, 0x36aa34d6

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
