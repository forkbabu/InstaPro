.class public final LX/6qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qI;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/6qH;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6qH;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BNt(LX/6sp;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6qH;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, LX/6sp;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6pq;->valueOf(Ljava/lang/String;)LX/6pq;

    move-result-object v0

    iget-object v0, v0, LX/6pq;->A01:Ljava/lang/String;

    new-instance v5, LX/0jV;

    invoke-direct {v5, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/6qM;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final BO5()V
    .locals 3

    sget-object v1, LX/0vd;->A1y:LX/0vd;

    iget-object v0, p0, LX/6qH;->A00:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A05()V

    iget-object v0, p0, LX/6qH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    const-string v1, "reg_gdpr_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    return-void
.end method
