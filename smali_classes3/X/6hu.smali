.class public final LX/6hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/6qG;

.field public final synthetic A04:LX/6ih;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/0VW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;LX/0VW;LX/1Tc;Landroid/os/Handler;LX/0U9;LX/6ih;ZLX/6qG;)V
    .locals 0

    iput-object p1, p0, LX/6hu;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/6hu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/6hu;->A06:LX/0VW;

    iput-object p4, p0, LX/6hu;->A01:LX/1Tc;

    iput-object p5, p0, LX/6hu;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/6hu;->A02:LX/0U9;

    iput-object p7, p0, LX/6hu;->A04:LX/6ih;

    iput-boolean p8, p0, LX/6hu;->A08:Z

    iput-object p9, p0, LX/6hu;->A03:LX/6qG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/6hu;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6hu;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/6hu;->A06:LX/0VW;

    iget-object v1, p0, LX/6hu;->A01:LX/1Tc;

    iget-object v3, p0, LX/6hu;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/6hu;->A02:LX/0U9;

    invoke-static {v2}, LX/6qM;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/6hu;->A04:LX/6ih;

    iget-boolean v7, p0, LX/6hu;->A08:Z

    iget-object v8, p0, LX/6hu;->A03:LX/6qG;

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, LX/6qM;->A05(LX/0VW;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/0U9;Ljava/lang/Integer;LX/6ih;ZLX/6qG;Z)V

    return-void
.end method
