.class public final LX/7eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;)V
    .locals 0

    iput-object p1, p0, LX/7eB;->A00:LX/7e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x76e30e60

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7eB;->A00:LX/7e4;

    iget-object v3, v4, LX/7e4;->A04:LX/0VA;

    const-string v0, "quick_replies_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v3}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v0

    invoke-virtual {v0}, LX/5j8;->A04()V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    const-string v0, "settings_business_options"

    invoke-virtual {v1, v0}, LX/146;->A02(Ljava/lang/String;)LX/1Tc;

    move-result-object v2

    iget-object v0, v4, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0xcbf498b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
