.class public final LX/75c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75a;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/75a;Z)V
    .locals 0

    iput-object p1, p0, LX/75c;->A00:LX/75a;

    iput-boolean p2, p0, LX/75c;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v1, p0, LX/75c;->A00:LX/75a;

    iget-object v4, v1, LX/75a;->A06:LX/0VA;

    iget-object v11, v1, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d4_logout_tapped"

    invoke-static {v4, v0, v11}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    invoke-static {v4}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3o3;->A06(LX/0VA;)Ljava/util/List;

    move-result-object v5

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/75a;->A05(LX/75a;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, LX/75a;->A02:LX/1Un;

    iget-object v9, v1, LX/75a;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v13, p0, LX/75c;->A01:Z

    const/4 v12, 0x1

    move-object v10, v3

    new-instance v2, LX/36E;

    invoke-direct/range {v2 .. v13}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZZ)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method
