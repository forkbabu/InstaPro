.class public final synthetic LX/5xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:LX/5xe;


# direct methods
.method public synthetic constructor <init>(LX/5xe;LX/2mA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xb;->A01:LX/5xe;

    iput-object p2, p0, LX/5xb;->A00:LX/2mA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/5xb;->A01:LX/5xe;

    iget-object v1, p0, LX/5xb;->A00:LX/2mA;

    iget-object v0, v4, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v5, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const-string v0, "roomId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2mA;->A00:LX/2mX;

    iget-object v1, v3, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_end_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/2mY;->A03:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/5xe;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218ea

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1218e9

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1218ed

    new-instance v1, LX/5xh;

    invoke-direct {v1, v4}, LX/5xh;-><init>(LX/5xe;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5xk;->A00:LX/5xk;

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
