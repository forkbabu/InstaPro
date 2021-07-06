.class public final LX/76E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/86w;


# direct methods
.method public constructor <init>(LX/86w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/76E;->A01:LX/86w;

    iput-object p2, p0, LX/76E;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    move-object v3, p0

    iget-object v9, p0, LX/76E;->A01:LX/86w;

    invoke-static {v9}, LX/86w;->A01(LX/86w;)LX/0VA;

    move-result-object v1

    const-string v0, "logout_d2_logout_tapped"

    invoke-static {v1, v0, v9}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    iget-object v4, p0, LX/76E;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/86w;->A01(LX/86w;)LX/0VA;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v7

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    move-object v11, v9

    new-instance v2, LX/76F;

    invoke-direct/range {v2 .. v11}, LX/76F;-><init>(LX/76E;Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
