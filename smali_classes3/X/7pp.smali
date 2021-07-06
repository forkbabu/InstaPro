.class public final LX/7pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pn;


# direct methods
.method public constructor <init>(LX/7pn;)V
    .locals 0

    iput-object p1, p0, LX/7pp;->A00:LX/7pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x46d01b05

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/7pp;->A00:LX/7pn;

    iget-object v1, v2, LX/7pn;->A03:LX/0VA;

    const-string v0, "about_rate_ads_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v2, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v2

    const-string v1, "raters"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35h;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, -0x5c3d9647

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
