.class public final synthetic LX/7Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Y1;


# direct methods
.method public synthetic constructor <init>(LX/7Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y7;->A00:LX/7Y1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/7Y7;->A00:LX/7Y1;

    iget-object v1, v2, LX/7Y1;->A03:LX/0VA;

    const-string v0, "fxcal_settings_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v2, LX/7Y1;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.bloks.www.fxcal.settings"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0D:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
