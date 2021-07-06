.class public final LX/GNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNj;


# instance fields
.field public final synthetic A00:LX/4Cg;

.field public final synthetic A01:LX/GNx;


# direct methods
.method public constructor <init>(LX/GNx;LX/4Cg;)V
    .locals 0

    iput-object p1, p0, LX/GNz;->A01:LX/GNx;

    iput-object p2, p0, LX/GNz;->A00:LX/4Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQN(LX/GNq;)V
    .locals 8

    iget v0, p1, LX/GNq;->A00:I

    if-nez v0, :cond_2

    iget-object v6, p0, LX/GNz;->A01:LX/GNx;

    iget-object v3, v6, LX/GNx;->A05:LX/3QD;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    iput-object v0, v6, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    iget-object v0, v6, LX/GNx;->A06:LX/FT2;

    iget-object v2, v0, LX/FT2;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ig_in_app_purchases_synchronization_required"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/GOJ;

    invoke-direct {v5, p0}, LX/GOJ;-><init>(LX/GNz;)V

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    iget-object v1, v6, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/GNx;->A02:LX/GNk;

    new-instance v3, LX/GNy;

    invoke-direct {v3, v6, v5}, LX/GNy;-><init>(LX/GNx;LX/GOJ;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GNp;

    invoke-direct {v0, v4, v1, v2, v3}, LX/GNp;-><init>(LX/GNk;ZLjava/util/List;LX/GNw;)V

    invoke-static {v4, v0}, LX/GNk;->A06(LX/GNk;LX/GNj;)V

    return-void

    :cond_0
    sget-object v2, LX/GOA;->A02:LX/GOA;

    const/4 v1, 0x0

    const-string v0, "Payments are not enabled"

    invoke-static {v6, v2, v5, v0, v1}, LX/GNx;->A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/GNz;->A00:LX/4Cg;

    sget-object v2, LX/GOA;->A08:LX/GOA;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v6, v3, v2, v1, v0}, LX/GNx;->A00(LX/GNx;LX/4Cg;LX/GOA;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, p0, LX/GNz;->A01:LX/GNx;

    iget-object v6, v7, LX/GNx;->A05:LX/3QD;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const-string v5, "result"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LX/GNq;->A00:I

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/GNq;->A01:Ljava/lang/String;

    const-string v4, "result.message"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    iput-object v0, v7, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    iget-object v3, p0, LX/GNz;->A00:LX/4Cg;

    sget-object v2, LX/GOA;->A04:LX/GOA;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/GNq;->A00:I

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/GNq;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v2, v1, v0}, LX/GNx;->A00(LX/GNx;LX/4Cg;LX/GOA;ILjava/lang/String;)V

    return-void
.end method
