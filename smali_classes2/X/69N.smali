.class public final LX/69N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69U;


# instance fields
.field public final synthetic A00:LX/69Q;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/69Q;Z)V
    .locals 0

    iput-object p1, p0, LX/69N;->A00:LX/69Q;

    iput-boolean p2, p0, LX/69N;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8z()V
    .locals 4

    iget-boolean v0, p0, LX/69N;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/69N;->A00:LX/69Q;

    invoke-static {v0}, LX/69Q;->A00(LX/69Q;)LX/2mX;

    move-result-object v3

    iget-object v1, v3, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_login_fb_client_link_prompt_sheet_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/69V;->A03:LX/69V;

    const-string v0, "sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v3, LX/2mX;->A01:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v3, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    iget-object v3, p0, LX/69N;->A00:LX/69Q;

    iget-object v0, v3, LX/69Q;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218f2

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1218f1

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1218f0

    new-instance v0, LX/69P;

    invoke-direct {v0, v3}, LX/69P;-><init>(LX/69Q;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/69O;

    invoke-direct {v0, v3}, LX/69O;-><init>(LX/69Q;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final B90()V
    .locals 5

    iget-boolean v0, p0, LX/69N;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/69N;->A00:LX/69Q;

    invoke-static {v4}, LX/69Q;->A00(LX/69Q;)LX/2mX;

    move-result-object v3

    iget-object v1, v3, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_login_fb_account_success_sheet_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/69V;->A07:LX/69V;

    const-string v0, "sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v3, LX/2mX;->A01:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :goto_0
    invoke-static {v4}, LX/69Q;->A02(LX/69Q;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/69N;->A00:LX/69Q;

    invoke-static {v4}, LX/69Q;->A00(LX/69Q;)LX/2mX;

    move-result-object v3

    iget-object v1, v3, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_login_fb_client_link_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/2mX;->A01:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v3, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto :goto_0
.end method
