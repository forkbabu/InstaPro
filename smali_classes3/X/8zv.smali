.class public final LX/8zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8zv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8zv;->A02:LX/0VA;

    iput-object p3, p0, LX/8zv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8zv;->A01:LX/0U9;

    iput-object p5, p0, LX/8zv;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/8zv;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v5, p0, LX/8zv;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, p0, LX/8zv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8zv;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_incentive_expiration_dialog"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const-string v0, "profile_shop"

    iput-object v0, v1, LX/36Q;->A0F:Ljava/lang/String;

    const-string v0, "incentive"

    iput-object v0, v1, LX/36Q;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/8zv;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
