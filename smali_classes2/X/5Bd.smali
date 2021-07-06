.class public final LX/5Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/pm/PackageManager;

.field public final synthetic A01:LX/5Bb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Bb;ZLandroid/content/pm/PackageManager;)V
    .locals 0

    iput-object p1, p0, LX/5Bd;->A01:LX/5Bb;

    iput-boolean p2, p0, LX/5Bd;->A02:Z

    iput-object p3, p0, LX/5Bd;->A00:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4dc4be8a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/5Bd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Bd;->A01:LX/5Bb;

    const-string v0, "app"

    invoke-static {v2, v0}, LX/5Bb;->A01(LX/5Bb;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Bd;->A00:Landroid/content/pm/PackageManager;

    iget-object v0, v2, LX/5Bb;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_0
    const v0, -0x1798e559

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Bd;->A01:LX/5Bb;

    const-string v0, "store"

    invoke-static {v1, v0}, LX/5Bb;->A01(LX/5Bb;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/5Bb;->A05:Ljava/lang/String;

    const-string v0, "app_attribution"

    invoke-static {v2, v1, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
