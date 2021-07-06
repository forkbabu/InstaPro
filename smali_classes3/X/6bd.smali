.class public final LX/6bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6c0;


# direct methods
.method public constructor <init>(LX/6c0;)V
    .locals 0

    iput-object p1, p0, LX/6bd;->A00:LX/6c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x75d7f083

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6bd;->A00:LX/6c0;

    iget-object v1, v4, LX/6c0;->A02:LX/0VA;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const-string v8, ""

    const/4 v11, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/6c5;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/6c0;->A02:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x511d568d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
