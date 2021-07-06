.class public final LX/GNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:LX/GOI;

.field public A02:LX/GNk;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1hc;

.field public final A05:LX/3QD;

.field public final A06:LX/FT2;

.field public final A07:LX/GOP;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/3QD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/GNx;->A04:LX/1hc;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, LX/GNx;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/GNx;->A08:LX/0VA;

    iput-object p3, p0, LX/GNx;->A05:LX/3QD;

    new-instance v0, LX/GNk;

    invoke-direct {v0, p1, p3}, LX/GNk;-><init>(Landroid/content/Context;LX/3QD;)V

    iput-object v0, p0, LX/GNx;->A02:LX/GNk;

    const-class v1, LX/FT2;

    new-instance v0, LX/FT3;

    invoke-direct {v0, p2}, LX/FT3;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/FT2;

    iput-object v0, p0, LX/GNx;->A06:LX/FT2;

    invoke-static {p2}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v0

    iput-object v0, p0, LX/GNx;->A07:LX/GOP;

    return-void
.end method

.method public static A00(LX/GNx;LX/4Cg;LX/GOA;ILjava/lang/String;)V
    .locals 4

    iget-boolean v3, p2, LX/GOA;->A00:Z

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GNx;->A05:LX/3QD;

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, p4, v0}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Cg;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/GNx;->A05:LX/3QD;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-boolean p1, p1, LX/GOA;->A00:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/GNx;->A05:LX/3QD;

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0, p3, p4}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, LX/GNx;->A06:LX/FT2;

    iget-object v0, p0, LX/FT2;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ig_in_app_purchases_synchronization_required"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    iget-object v0, p0, LX/FT2;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ig_in_app_purchases_has_been_initialized"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p2, LX/GOJ;->A00:LX/GNz;

    iget-object p1, v0, LX/GNz;->A01:LX/GNx;

    iget-object p0, v0, LX/GNz;->A00:LX/4Cg;

    sget-object v2, LX/GOA;->A08:LX/GOA;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, p0, v2, v1, v0}, LX/GNx;->A00(LX/GNx;LX/4Cg;LX/GOA;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GNx;->A05:LX/3QD;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/GNx;->A02:LX/GNk;

    iget-object v1, v2, LX/GNk;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/GNk;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "Will dispose after async operation finishes."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GNk;->A06:Z

    :catch_0
    :goto_0
    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {v2}, LX/GNk;->A04(LX/GNk;)V

    goto :goto_0
    :try_end_1
    .catch LX/GNv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v2, p0, LX/GNx;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/GNx;->A05:LX/3QD;

    new-instance v0, LX/GNk;

    invoke-direct {v0, v2, v1}, LX/GNk;-><init>(Landroid/content/Context;LX/3QD;)V

    iput-object v0, p0, LX/GNx;->A02:LX/GNk;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/GNx;->A05:LX/3QD;

    sget-object v3, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p1}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v3, v0, v2, v1}, LX/3QD;->A05(Ljava/lang/Integer;Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, p0, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v5, 0x14

    if-nez v1, :cond_2

    sget-object v2, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {p1}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DCP not enabled for user"

    invoke-virtual {v6, v2, v5, v0, v1}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/GNx;->A02:LX/GNk;

    new-instance v4, LX/GO0;

    invoke-direct {v4, p0}, LX/GO0;-><init>(LX/GNx;)V

    invoke-static {v2}, LX/GNk;->A03(LX/GNk;)V

    const-string v1, "consume"

    invoke-virtual {v2, v1}, LX/GNk;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, -0x3e9

    const-string v1, "Unable to consumeAsync, setup not complete"

    new-instance v0, LX/GNq;

    invoke-direct {v0, v2, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v3}, LX/GO0;->A00(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/GNk;->A07(LX/GNk;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/GNm;

    invoke-direct {v0, v2, p1, v4}, LX/GNm;-><init>(LX/GNk;Ljava/util/List;LX/GO0;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
    :try_end_0
    .catch LX/GNv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/002;->A04:Ljava/lang/Integer;

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "builder.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v3, v5, v1, v0}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
