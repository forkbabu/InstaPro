.class public final LX/8Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Lq;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2zl;


# direct methods
.method public constructor <init>(LX/8Lq;LX/2zl;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8Lp;->A00:LX/8Lq;

    iput-object p2, p0, LX/8Lp;->A02:LX/2zl;

    iput-object p3, p0, LX/8Lp;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2a524613

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/8Lp;->A00:LX/8Lq;

    iget-object v8, p0, LX/8Lp;->A02:LX/2zl;

    iget-object v7, p0, LX/8Lp;->A01:LX/1nf;

    iget-object v3, v4, LX/8Lq;->A03:LX/0VA;

    iget-object v0, v4, LX/8Lq;->A02:LX/1fr;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_reels_survey_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v8, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v8}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/8Lq;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v4

    iget-object v3, v8, LX/2zl;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/2zl;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/35h;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, -0x33a3405e    # -5.7867912E7f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
