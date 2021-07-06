.class public final LX/410;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Landroid/widget/TextView;LX/0ot;LX/0VA;LX/0U9;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/410;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/410;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/410;->A05:LX/0ot;

    iput-object p4, p0, LX/410;->A04:LX/0VA;

    iput-object p5, p0, LX/410;->A01:LX/0U9;

    iput-object p6, p0, LX/410;->A02:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2986455f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/410;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/410;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/410;->A05:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, LX/410;->A04:LX/0VA;

    iget-object v0, p0, LX/410;->A01:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_link_clicks"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "authorid"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "link_address"

    invoke-virtual {v2, v0, v8}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const/16 v0, 0xd9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v1, p0, LX/410;->A02:LX/1nf;

    const-string v0, "user_profile_header"

    invoke-virtual {v5, v3, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J(LX/0ot;LX/1nf;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2599e5d7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
