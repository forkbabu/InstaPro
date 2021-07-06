.class public final LX/7IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7IJ;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "app_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const v4, 0x2aea1260

    invoke-static {v4, v5}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v3

    sget-object v2, LX/2bU;->A00:LX/2bU;

    const-string v0, "fragment_navigation_start"

    invoke-virtual {v2, v4, v3, v0}, LX/2bU;->AFZ(IILjava/lang/String;)V

    const-string v1, "navigation_source"

    const-string v0, "deeplink"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/2bU;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "config"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v5, v2, v1, v0}, LX/AXc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
