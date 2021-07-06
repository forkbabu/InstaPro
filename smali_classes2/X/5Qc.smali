.class public final LX/5Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Qe;

.field public final synthetic A01:LX/5R4;

.field public final synthetic A02:LX/5R6;


# direct methods
.method public constructor <init>(LX/5R6;LX/5R4;LX/5Qe;)V
    .locals 0

    iput-object p1, p0, LX/5Qc;->A02:LX/5R6;

    iput-object p2, p0, LX/5Qc;->A01:LX/5R4;

    iput-object p3, p0, LX/5Qc;->A00:LX/5Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x1ccd26f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/5Qc;->A01:LX/5R4;

    iget-object v2, p0, LX/5Qc;->A00:LX/5Qe;

    iget-object v7, v0, LX/5R4;->A00:LX/5QY;

    iget-object v1, v7, LX/5QY;->A0J:LX/0VA;

    sget-object v0, LX/5Qg;->A04:LX/5Qg;

    invoke-static {v0, v2, v1, v7}, LX/3Xh;->A08(LX/5Qg;LX/5Qe;LX/0VA;LX/0U9;)V

    sget-object v0, LX/5Qe;->A02:LX/5Qe;

    if-ne v2, v0, :cond_0

    iget-object v5, v7, LX/5QY;->A0S:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v7, LX/5QY;->A0J:LX/0VA;

    const-string v3, "ig_direct_feature_limits_config"

    const/4 v2, 0x1

    const-string v1, "learn_more_cta_url"

    const-string v0, "https://help.instagram.com/477434105621119?helpref=page_content"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/1L6;->A0k:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v5, v4, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v7, LX/5QY;->A0J:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/5QY;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    :cond_0
    const v0, -0x78cef1b8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
