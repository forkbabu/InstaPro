.class public final LX/7Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Gj;


# direct methods
.method public constructor <init>(LX/7Gj;)V
    .locals 0

    iput-object p1, p0, LX/7Ft;->A00:LX/7Gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x5531c304

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v5

    iget-object v9, p0, LX/7Ft;->A00:LX/7Gj;

    iget-object v6, v9, LX/7Gj;->A00:LX/0VA;

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/002;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v9, LX/7Gj;->A00:LX/0VA;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    move-object v11, v9

    move-object v13, v5

    move-object v14, v8

    new-instance v3, LX/7Fs;

    invoke-direct/range {v3 .. v14}, LX/7Fs;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZLX/0VA;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    sget-object v1, LX/36F;->A05:LX/0RI;

    invoke-virtual {v3, v1, v2}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, -0x7aa18ed6

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void
.end method
