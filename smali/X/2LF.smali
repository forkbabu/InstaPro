.class public final LX/2LF;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "maybeInitializeMobileBoostProvider"

    const/16 v2, 0x180

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LF;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/2LF;->A00:LX/2Cy;

    :try_start_0
    iget-object v4, v0, LX/2Cy;->A05:Landroid/content/Context;

    invoke-static {v4}, LX/0q3;->A00(Landroid/content/Context;)LX/0q3;

    move-result-object v3

    iget-object v7, v0, LX/2Cy;->A06:LX/0VA;

    new-instance v0, LX/3oE;

    invoke-direct {v0, v7}, LX/3oE;-><init>(LX/0VA;)V

    iput-object v0, v3, LX/0q3;->A01:LX/3oE;

    iget-boolean v0, v0, LX/3oE;->A06:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0q3;->A05:Z

    invoke-static {v4}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_debug_head"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0q3;->A04:Z

    iget-object v5, v3, LX/0q3;->A01:LX/3oE;

    iget-object v2, v5, LX/3oE;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/3oE;->A02:Ljava/lang/String;

    new-instance v0, LX/3oG;

    invoke-direct {v0, v2, v1}, LX/3oG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/0q3;->A02:LX/3oG;

    new-instance v0, LX/3oH;

    invoke-direct {v0, v5}, LX/3oH;-><init>(LX/3oE;)V

    iput-object v0, v3, LX/0q3;->A00:LX/3oH;

    new-instance v2, LX/3oO;

    invoke-direct {v2, v0}, LX/3oO;-><init>(LX/3oH;)V

    iget-object v0, v3, LX/0q4;->A03:LX/0q8;

    check-cast v0, LX/0q7;

    iput-object v7, v0, LX/0q7;->A01:LX/0Sh;

    iget-object v0, v3, LX/0q3;->A07:LX/0qS;

    iget-object v0, v0, LX/0qS;->A03:LX/0qc;

    invoke-virtual {v3, v6, v0}, LX/0q4;->A05(ILX/0qc;)V

    const/4 v1, 0x5

    iget-object v0, v3, LX/0q3;->A0B:LX/0qg;

    invoke-virtual {v3, v1, v0}, LX/0q4;->A05(ILX/0qc;)V

    const/4 v1, 0x6

    iget-object v0, v3, LX/0q3;->A0A:LX/0qe;

    invoke-virtual {v3, v1, v0}, LX/0q4;->A05(ILX/0qc;)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/0q3;->A09:LX/0qf;

    invoke-virtual {v3, v1, v0}, LX/0q4;->A05(ILX/0qc;)V

    const/16 v1, 0xa

    iget-object v0, v3, LX/0q3;->A08:LX/0qh;

    invoke-virtual {v3, v1, v0}, LX/0q4;->A05(ILX/0qc;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, LX/0q4;->A05(ILX/0qc;)V

    const/16 v1, 0x10

    iget-object v0, v3, LX/0q3;->A06:LX/0qi;

    invoke-virtual {v3, v1, v0}, LX/0q4;->A05(ILX/0qc;)V

    sget-object v2, LX/3oP;->A01:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    new-instance v1, LX/3oS;

    invoke-direct {v1}, LX/3oS;-><init>()V

    const-string/jumbo v0, "provider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2Nn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x17

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oP;

    invoke-virtual {v3, v1, v0}, LX/0q4;->A05(ILX/0qc;)V

    iget-object v0, v3, LX/0q3;->A03:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->onMobileBoostInit(LX/0q3;)V

    :cond_0
    invoke-virtual {v3, v4}, LX/0q4;->A06(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "StartupManager"

    const-string v0, "failed to initialize mobileboost"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
