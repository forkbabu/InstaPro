.class public final LX/6hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/6ih;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/6vt;

.field public final synthetic A05:LX/0VW;

.field public final synthetic A06:LX/6pr;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/registration/model/RegFlowExtras;LX/0VW;LX/1Tc;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6hh;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/6hh;->A05:LX/0VW;

    iput-object p3, p0, LX/6hh;->A01:LX/1Tc;

    iput-object p4, p0, LX/6hh;->A02:LX/6ih;

    iput-object p5, p0, LX/6hh;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/6hh;->A04:LX/6vt;

    iput-object p7, p0, LX/6hh;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/6hh;->A06:LX/6pr;

    iput-object p9, p0, LX/6hh;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v4, p0, LX/6hh;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Z

    iget-object v1, p0, LX/6hh;->A05:LX/0VW;

    iget-object v3, p0, LX/6hh;->A01:LX/1Tc;

    iget-object v6, p0, LX/6hh;->A02:LX/6ih;

    iget-object v7, p0, LX/6hh;->A00:Landroid/os/Handler;

    iget-object v8, p0, LX/6hh;->A04:LX/6vt;

    iget-object v9, p0, LX/6hh;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/6hh;->A06:LX/6pr;

    const/4 v11, 0x0

    iget-object v2, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v5, v3

    invoke-static/range {v1 .. v12}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    sget-object v0, LX/0vd;->A1i:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v2

    iget-object v1, p0, LX/6hh;->A08:Ljava/lang/String;

    const-string v0, "existing_user_username"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    return-void
.end method
