.class public final synthetic LX/Bac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public synthetic constructor <init>(LX/7e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bac;->A00:LX/7e4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/Bac;->A00:LX/7e4;

    iget-object v1, v0, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, LX/7e4;->A04:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v2

    const-string v1, "SETTINGS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BZz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/7e4;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
