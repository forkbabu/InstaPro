.class public final LX/7sr;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7sr;->A02:LX/0VA;

    iput-object p3, p0, LX/7sr;->A01:LX/0U9;

    iput-object p4, p0, LX/7sr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7sr;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/7sr;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/7sr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/7sr;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/7sr;->A02:LX/0VA;

    iget-object v5, p0, LX/7sr;->A01:LX/0U9;

    iget-object v6, p0, LX/7sr;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/7sr;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/7sr;->A04:Ljava/lang/String;

    const-string v9, "cta_url"

    invoke-static/range {v4 .. v9}, LX/80e;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7sr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7sr;->A03:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0A:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v4, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
