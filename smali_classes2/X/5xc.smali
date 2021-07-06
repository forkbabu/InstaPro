.class public final LX/5xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Fh;

.field public final synthetic A01:LX/4Ft;


# direct methods
.method public constructor <init>(LX/4Fh;LX/4Ft;)V
    .locals 0

    iput-object p1, p0, LX/5xc;->A00:LX/4Fh;

    iput-object p2, p0, LX/5xc;->A01:LX/4Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x68ba821b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/5xc;->A00:LX/4Fh;

    iget-object v5, v0, LX/4Fh;->A03:LX/0VA;

    iget-object v2, v0, LX/4Fh;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4Fh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5xc;->A01:LX/4Ft;

    iget-object v0, v0, LX/4Ft;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    new-instance v4, LX/5xe;

    invoke-direct {v4, v5, v2, v1, v0}, LX/5xe;-><init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v1, v4, LX/5xe;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/5xe;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v2

    iget-object v0, v4, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v6, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const-string v0, "roomId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/2mA;->A00:LX/2mX;

    iget-object v1, v7, LX/2mX;->A03:LX/0TE;

    const/16 v0, 0x85

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    sget-object v1, LX/9IX;->A0B:LX/9IX;

    const-string v0, "button_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v7, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/69V;->A0A:LX/69V;

    const-string v0, "sheet_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/2mY;->A03:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/5xe;->A05:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v0}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v0, v4, LX/5xe;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5xe;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1223ea

    new-instance v0, LX/5xg;

    invoke-direct {v0, v4}, LX/5xg;-><init>(LX/5xe;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v4, LX/5xe;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5xe;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121530

    new-instance v0, LX/5xd;

    invoke-direct {v0, v4, v2}, LX/5xd;-><init>(LX/5xe;LX/2mA;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :goto_0
    const v1, 0x7f1218ed

    new-instance v0, LX/5xb;

    invoke-direct {v0, v4, v2}, LX/5xb;-><init>(LX/5xe;LX/2mA;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5xe;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-static {v0}, LX/5wu;->A00(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/85m;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/5xe;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5xe;->A00:Landroid/content/Context;

    const v0, 0x7f1218d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v4, LX/5xe;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x6b5372e8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const v1, 0x7f121902

    new-instance v0, LX/5xj;

    invoke-direct {v0, v4, v2}, LX/5xj;-><init>(LX/5xe;LX/2mA;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
