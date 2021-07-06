.class public final LX/7UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UY;


# direct methods
.method public constructor <init>(LX/7UY;)V
    .locals 0

    iput-object p1, p0, LX/7UW;->A00:LX/7UY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2d2e4d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/7UW;->A00:LX/7UY;

    iget-object v4, v5, LX/7UY;->A06:LX/0VA;

    const-string v0, "invite_friends_entered"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v5, LX/7UY;->A04:LX/0U9;

    sget-object v3, LX/7Ua;->A03:LX/7Ua;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v2, "system_share_sheet"

    const/16 v0, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v0, v5, LX/7UY;->A05:LX/7S1;

    invoke-virtual {v0, v3}, LX/7S1;->A02(LX/7Ua;)V

    iget-object v1, v5, LX/7UY;->A02:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/7Vn;->A01(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/7UY;->A01(Ljava/lang/String;)V

    const v0, -0x44355bae

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
