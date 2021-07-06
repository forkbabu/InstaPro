.class public final LX/7sy;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p2, p0, LX/7sy;->A02:LX/0VA;

    iput-object p3, p0, LX/7sy;->A01:LX/0U9;

    iput-object p4, p0, LX/7sy;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7sy;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7sy;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/7sy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/7sy;->A02:LX/0VA;

    iget-object v5, p0, LX/7sy;->A01:LX/0U9;

    iget-object v6, p0, LX/7sy;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/7sy;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/7sy;->A03:Ljava/lang/String;

    const-string v9, "learn_more"

    invoke-static/range {v4 .. v9}, LX/80e;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7sy;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/1L6;->A08:LX/1L6;

    const-string v0, "https://help.instagram.com/1022082264667994"

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v4, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
