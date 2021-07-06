.class public final LX/6qN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/6qb;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A03:LX/0VW;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;LX/6qb;)V
    .locals 1

    const/16 v0, 0x2c3

    iput-object p1, p0, LX/6qN;->A00:LX/1Tc;

    iput-object p2, p0, LX/6qN;->A03:LX/0VW;

    iput-object p3, p0, LX/6qN;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, p0, LX/6qN;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/6qN;->A01:LX/6qb;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/6qN;->A00:LX/1Tc;

    iget-object v4, p0, LX/6qN;->A03:LX/0VW;

    iget-object v6, p0, LX/6qN;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, p0, LX/6qN;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/6qN;->A01:LX/6qb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/6qz;->A00(Landroid/content/Context;LX/0VW;Ljava/lang/Integer;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
