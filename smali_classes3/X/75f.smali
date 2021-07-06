.class public final LX/75f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5WM;


# direct methods
.method public constructor <init>(LX/5WM;)V
    .locals 0

    iput-object p1, p0, LX/75f;->A00:LX/5WM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x454f5433

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v9, p0, LX/75f;->A00:LX/5WM;

    iget-object v0, v9, LX/5WM;->A00:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v9, LX/5WM;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v9, LX/5WM;->A00:LX/0VA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    move-object v11, v9

    new-instance v3, LX/36E;

    invoke-direct/range {v3 .. v12}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v3, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    const v0, -0x1d995d6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
