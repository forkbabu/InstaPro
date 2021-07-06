.class public final LX/6qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qV;


# instance fields
.field public final synthetic A00:LX/6qW;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/6qb;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/0VW;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/instagram/registration/model/RegFlowExtras;LX/0VW;LX/6qW;LX/1Tc;LX/6qb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6qS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/6qS;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p3, p0, LX/6qS;->A04:LX/0VW;

    iput-object p4, p0, LX/6qS;->A00:LX/6qW;

    iput-object p5, p0, LX/6qS;->A01:LX/1Tc;

    iput-object p6, p0, LX/6qS;->A02:LX/6qb;

    iput-object p7, p0, LX/6qS;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6v(LX/2VT;LX/6qa;)V
    .locals 12

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_1

    const/16 v0, 0x258

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/6qS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/6qS;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/6qM;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0vd;->A28:LX/0vd;

    iget-object v6, p0, LX/6qS;->A04:LX/0VW;

    invoke-virtual {v0, v6}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0N:LX/6pr;

    iget-object v0, p0, LX/6qS;->A00:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v5

    invoke-static {}, LX/6qM;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "retry_strategy"

    invoke-virtual {v5, v0, v2}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempt_count"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/6yq;->A01()V

    invoke-static {}, LX/6qM;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported retry strategy type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/6qS;->A01:LX/1Tc;

    iget-object v1, p0, LX/6qS;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/6qS;->A02:LX/6qb;

    invoke-static {v2, v6, v3, v1, v0}, LX/6qM;->A04(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;LX/6qb;)V

    return-void

    :pswitch_1
    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    iget-object v2, p0, LX/6qS;->A01:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    invoke-static {}, LX/75M;->A00()I

    move-result v11

    invoke-static/range {v6 .. v11}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v1

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6s3;->A02:Ljava/lang/String;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v1}, LX/6s2;-><init>(LX/6s3;)V

    invoke-static {v0}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6qT;

    invoke-direct {v0, p0, v6, p2, p1}, LX/6qT;-><init>(LX/6qS;LX/0VW;LX/6qa;LX/2VT;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, LX/6qa;->A00(LX/2VT;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
