.class public final LX/7UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UY;


# direct methods
.method public constructor <init>(LX/7UY;)V
    .locals 0

    iput-object p1, p0, LX/7UX;->A00:LX/7UY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1374e5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7UX;->A00:LX/7UY;

    iget-object v2, v3, LX/7UY;->A06:LX/0VA;

    const-string v0, "invite_whatsapp_contacts_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v3, LX/7UY;->A04:LX/0U9;

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "options_whatsapp_invite_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v1, v3, LX/7UY;->A05:LX/7S1;

    sget-object v0, LX/7Ua;->A06:LX/7Ua;

    invoke-virtual {v1, v0}, LX/7S1;->A02(LX/7Ua;)V

    iget-object v1, v3, LX/7UY;->A02:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/7Vn;->A01(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/7Ud;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7UY;->A01(Ljava/lang/String;)V

    const v0, -0x715c9a92

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
