.class public final LX/6nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1oT;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1nf;LX/0VA;LX/1mO;LX/1oT;Z)V
    .locals 0

    iput-object p1, p0, LX/6nS;->A01:LX/1nf;

    iput-object p2, p0, LX/6nS;->A03:LX/0VA;

    iput-object p3, p0, LX/6nS;->A00:LX/1mO;

    iput-object p4, p0, LX/6nS;->A02:LX/1oT;

    iput-boolean p5, p0, LX/6nS;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x554af41d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/6nS;->A01:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/27G;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/27G;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/6nS;->A03:LX/0VA;

    iget-object v6, p0, LX/6nS;->A00:LX/1mO;

    iget-object v5, v6, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/6nS;->A02:LX/1oT;

    iget-object v2, v3, LX/1oT;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/6nS;->A04:Z

    const-string v0, "feed_post"

    invoke-static {v7, v5, v2, v0, v1}, LX/744;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/1oT;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/0yb;->A02:LX/0U9;

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_click_fundraiser_metatext"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x79

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x56bc3af4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
