.class public final LX/48R;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/1fv;
.implements LX/1fw;
.implements LX/26N;
.implements LX/1Yz;
.implements LX/48S;
.implements LX/4Ak;
.implements LX/1fM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1aQ;

.field public A02:LX/5ul;

.field public A03:LX/599;

.field public A04:LX/0VA;

.field public A05:LX/1YI;

.field public A06:LX/1Yo;

.field public A07:Z

.field public A08:LX/0wY;

.field public A09:LX/5FN;

.field public A0A:LX/4E0;

.field public A0B:LX/5Cz;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1bh;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/5S3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, LX/48R;->A0C:Ljava/lang/String;

    sget-object v0, LX/4E0;->A02:LX/4E0;

    iput-object v0, p0, LX/48R;->A0A:LX/4E0;

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/48R;->A0K:LX/5S3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/48R;->A07:Z

    new-instance v0, LX/4E1;

    invoke-direct {v0, p0}, LX/4E1;-><init>(LX/48R;)V

    iput-object v0, p0, LX/48R;->A0H:LX/1bh;

    new-instance v0, LX/4E2;

    invoke-direct {v0, p0}, LX/4E2;-><init>(LX/48R;)V

    iput-object v0, p0, LX/48R;->A0J:LX/0mz;

    new-instance v0, LX/4E3;

    invoke-direct {v0, p0}, LX/4E3;-><init>(LX/48R;)V

    iput-object v0, p0, LX/48R;->A0I:LX/0mz;

    return-void
.end method

.method private A00()V
    .locals 10

    iget-boolean v0, p0, LX/48R;->A0F:Z

    if-nez v0, :cond_d

    iget-object v3, p0, LX/48R;->A02:LX/5ul;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x3a7578e5

    const-string v0, "directInboxOnResume"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/5ul;->A0Y:LX/2rk;

    iget-object v0, v0, LX/2rk;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v0, v3, LX/5ul;->A0Y:LX/2rk;

    iget-object v1, v0, LX/2rk;->A05:LX/56g;

    iget-boolean v0, v1, LX/56g;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/56g;->A00:Z

    :cond_1
    iget-object v6, v3, LX/5ul;->A0Z:LX/5a3;

    iget-object v5, v3, LX/5ul;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, LX/5ul;->A0B:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v3}, LX/5ul;->A01(LX/5ul;)LX/4Fv;

    move-result-object v0

    iget-object v1, v0, LX/4Fv;->A00:LX/2wX;

    const-class v0, LX/4Fl;

    invoke-virtual {v1, v0}, LX/2wX;->A01(Ljava/lang/Class;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5, v4, v0}, LX/5a3;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/Set;)V

    iget-object v0, v3, LX/5ul;->A0p:LX/1z6;

    invoke-interface {v0, v9}, LX/1z6;->setIsLoading(Z)V

    iget-object v6, v3, LX/5ul;->A1P:LX/1hc;

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Ah5()LX/4El;

    move-result-object v0

    invoke-interface {v0}, LX/4El;->CJa()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/4GP;

    invoke-direct {v0, v3}, LX/4GP;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->ARe()LX/4Eh;

    move-result-object v0

    invoke-interface {v0}, LX/4Eh;->ARf()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/4GQ;

    invoke-direct {v0, v3}, LX/4GQ;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v3, LX/5ul;->A0P:LX/5v6;

    iget-object v2, v0, LX/5v6;->A0I:LX/1Cq;

    invoke-static {v3}, LX/5ul;->A01(LX/5ul;)LX/4Fv;

    move-result-object v0

    iget-object v1, v0, LX/4Fv;->A00:LX/2wX;

    new-instance v0, LX/4GR;

    invoke-direct {v0, v1}, LX/4GR;-><init>(LX/2wX;)V

    invoke-virtual {v6, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Aiq()LX/4Es;

    move-result-object v0

    invoke-interface {v0}, LX/4Es;->AHh()V

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Ah5()LX/4El;

    move-result-object v0

    invoke-interface {v0}, LX/4El;->AGk()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/4GS;

    invoke-direct {v0, v3}, LX/4GS;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Ah5()LX/4El;

    move-result-object v0

    invoke-interface {v0}, LX/4El;->AHG()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/4GT;

    invoke-direct {v0, v3}, LX/4GT;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v1, v3, LX/5ul;->A0X:LX/2mA;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/5ul;->A0y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/5ul;->A11:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2mA;->A02:LX/2mG;

    iget-object v1, v0, LX/2mG;->A04:LX/1Cs;

    new-instance v0, LX/5vi;

    invoke-direct {v0, v3}, LX/5vi;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v3, LX/5ul;->A0X:LX/2mA;

    iget-object v0, v0, LX/2mA;->A02:LX/2mG;

    invoke-virtual {v0}, LX/2mG;->A04()V

    :cond_2
    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/5ul;->A0X:LX/2mA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2mA;->A02:LX/2mG;

    iget-object v1, v0, LX/2mG;->A05:LX/1Cs;

    new-instance v0, LX/5v9;

    invoke-direct {v0, v3}, LX/5v9;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_3
    iget-object v0, v3, LX/5ul;->A0X:LX/2mA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2mA;->A02:LX/2mG;

    invoke-virtual {v0}, LX/2mG;->A05()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/5ul;->A0A(LX/5ul;)V

    :cond_5
    :goto_0
    invoke-virtual {v3}, LX/5ul;->A0Y()Z

    move-result v0

    iput-boolean v0, v3, LX/5ul;->A19:Z

    iget-object v4, v3, LX/5ul;->A1e:LX/0VA;

    invoke-static {v4}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_direct_inbox_active_tab"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-boolean v0, v3, LX/5ul;->A0v:Z

    if-eq v0, v1, :cond_8

    if-eqz v1, :cond_8

    iput-boolean v1, v3, LX/5ul;->A0v:Z

    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v0

    sget-object v5, LX/5Pw;->A01:LX/5Pw;

    if-ne v0, v5, :cond_8

    invoke-static {v3}, LX/5ul;->A0B(LX/5ul;)V

    iget-object v2, v3, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    invoke-virtual {v2, v1, v0, v5}, LX/5v6;->A02(Landroid/content/Context;LX/3Lx;LX/5Pw;)V

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Aiq()LX/4Es;

    move-result-object v1

    iget-object v0, v3, LX/5ul;->A0P:LX/5v6;

    invoke-static {v3, v5, v1, v0}, LX/5ul;->A0F(LX/5ul;LX/5Pw;LX/4Es;LX/5v6;)V

    :cond_8
    iget-boolean v0, v3, LX/5ul;->A0v:Z

    if-eqz v0, :cond_a

    iget-object v8, v3, LX/5ul;->A0l:LX/4CJ;

    iget-object v7, v8, LX/4CJ;->A08:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_direct_inbox_active_tab"

    const/4 v1, 0x1

    const-string v0, "is_polling_synced"

    invoke-static {v7, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/4CJ;->A05:Z

    if-nez v0, :cond_9

    invoke-static {v8}, LX/4CJ;->A01(LX/4CJ;)V

    iput-boolean v1, v8, LX/4CJ;->A05:Z

    iget-object v1, v8, LX/4CJ;->A06:Landroid/os/Handler;

    iget-object v0, v8, LX/4CJ;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, v3, LX/5ul;->A0k:LX/4Ea;

    invoke-virtual {v0}, LX/4Ea;->A01()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5vC;

    invoke-direct {v0, v3}, LX/5vC;-><init>(LX/5ul;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_a
    iget-object v5, v3, LX/5ul;->A0Q:LX/5vI;

    iget-object v2, v5, LX/5vI;->A00:LX/1hc;

    iget-object v0, v5, LX/5vI;->A03:LX/1hZ;

    iget-object v0, v0, LX/1hZ;->A00:LX/1ha;

    iget-object v1, v0, LX/1ha;->A01:LX/1D3;

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/4GU;

    invoke-direct {v0, v5}, LX/4GU;-><init>(LX/5vI;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-static {v3}, LX/5ul;->A0C(LX/5ul;)V

    iget-object v0, v3, LX/5ul;->A0E:LX/0wY;

    const-class v2, LX/3GJ;

    iget-object v1, v3, LX/5ul;->A1N:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/5ul;->A0b:LX/3NM;

    iget-object v1, v3, LX/5ul;->A0a:LX/4FJ;

    iget-object v0, v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5ul;->A0m:LX/1ox;

    invoke-interface {v0}, LX/1gG;->Bf9()V

    iget-object v0, v3, LX/5ul;->A0n:LX/1o1;

    invoke-interface {v0}, LX/1gG;->Bf9()V

    iget-object v0, v3, LX/5ul;->A0m:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    invoke-static {v4}, LX/29t;->A00(LX/0Sh;)LX/29t;

    move-result-object v1

    iget-object v0, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v1, v0}, LX/29t;->A01(LX/0U9;)V

    iget-object v0, v3, LX/5ul;->A0Y:LX/2rk;

    iget-object v0, v0, LX/2rk;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v0, -0x354cfa0d    # -5866233.5f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_b
    throw v1

    :goto_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_c

    const v0, -0x28cb7ec9

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_c
    iget-object v0, p0, LX/48R;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/48R;->A0F:Z

    :cond_d
    iget-object v4, p0, LX/48R;->A02:LX/5ul;

    iget-boolean v0, v4, LX/5ul;->A0u:Z

    if-nez v0, :cond_f

    invoke-static {v4}, LX/5ul;->A08(LX/5ul;)V

    iget-object v3, v4, LX/5ul;->A1e:LX/0VA;

    invoke-static {v3}, LX/6MN;->A00(LX/0VA;)LX/6MN;

    move-result-object v0

    invoke-virtual {v0}, LX/6MN;->A02()V

    invoke-static {v3}, LX/1Ci;->A00(LX/0VA;)LX/1Ci;

    move-result-object v0

    iget-object v2, v4, LX/5ul;->A1Y:LX/4Aj;

    iget-object v1, v0, LX/1Ci;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/5ul;->A0E:LX/0wY;

    const-class v2, LX/22p;

    iget-object v1, v4, LX/5ul;->A1O:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v4, LX/5ul;->A0J:LX/1h7;

    iget-object v0, v4, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1h7;->A04(Landroid/content/Context;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_tab_tooltip_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5ul;->A0u:Z

    :cond_f
    return-void
.end method

.method private A01()V
    .locals 5

    iget-boolean v0, p0, LX/48R;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/48R;->A02:LX/5ul;

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AWb()LX/4Ed;

    move-result-object v0

    invoke-interface {v0}, LX/4Ed;->B3b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5ul;->A0p:LX/1z6;

    invoke-interface {v0, v2}, LX/1z6;->setIsLoading(Z)V

    :cond_0
    iget-object v4, v3, LX/5ul;->A0E:LX/0wY;

    const-class v1, LX/3GJ;

    iget-object v0, v3, LX/5ul;->A1N:LX/0mz;

    invoke-virtual {v4, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v3, LX/5ul;->A0Z:LX/5a3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5a3;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/5ul;->A0b:LX/3NM;

    iget-object v1, v3, LX/5ul;->A0a:LX/4FJ;

    iget-object v0, v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5ul;->A0Q:LX/5vI;

    iget-object v0, v0, LX/5vI;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, v3, LX/5ul;->A0m:LX/1ox;

    invoke-interface {v0}, LX/1gG;->BYa()V

    iget-object v0, v3, LX/5ul;->A0n:LX/1o1;

    invoke-interface {v0}, LX/1gG;->BYa()V

    iget-object v0, v3, LX/5ul;->A0j:LX/4BC;

    invoke-virtual {v0}, LX/4BC;->BYa()V

    iget-object v0, v3, LX/5ul;->A1P:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iput-boolean v2, v3, LX/5ul;->A0w:Z

    iput-boolean v2, p0, LX/48R;->A0F:Z

    :cond_1
    iget-object v4, p0, LX/48R;->A02:LX/5ul;

    iget-boolean v0, v4, LX/5ul;->A0u:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/1Ci;->A00(LX/0VA;)LX/1Ci;

    move-result-object v0

    iget-object v1, v4, LX/5ul;->A1Y:LX/4Aj;

    iget-object v0, v0, LX/1Ci;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/5ul;->A0E:LX/0wY;

    const-class v1, LX/22p;

    iget-object v0, v4, LX/5ul;->A1O:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v4, LX/5ul;->A0J:LX/1h7;

    invoke-virtual {v0}, LX/1h7;->A03()V

    iget-object v2, v4, LX/5ul;->A0f:LX/5vj;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5vj;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5vj;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5vj;->A00:Landroid/view/View;

    iput-object v0, v2, LX/5vj;->A01:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {v4}, LX/5ul;->A0U()V

    iget-object v0, v4, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_tab_tooltip_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, LX/5ul;->A0h:LX/33s;

    if-eqz v2, :cond_3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5ul;->A0h:LX/33s;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5ul;->A0u:Z

    return-void
.end method

.method private A02(LX/1aR;)V
    .locals 6

    iget-object v5, p0, LX/48R;->A03:LX/599;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/48R;->A04:LX/0VA;

    new-instance v5, LX/599;

    invoke-direct {v5, p0, v0}, LX/599;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v5, p0, LX/48R;->A03:LX/599;

    :cond_0
    iget-object v0, v5, LX/599;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/599;->A02:LX/0VA;

    iget-object v0, v4, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_mas_show_for_single_account_config"

    const-string v0, "is_enabled"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-object p1, v5, LX/599;->A00:LX/1aR;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v0, LX/4Gp;

    invoke-direct {v0, v5}, LX/4Gp;-><init>(LX/599;)V

    invoke-interface {p1, v0}, LX/1aR;->CCc(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v3}, LX/1aR;->CFT(Z)V

    iget-object v1, v5, LX/599;->A00:LX/1aR;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/31C;->A00(LX/0VA;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/1aR;->CG3(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/48R;->A04:LX/0VA;

    invoke-static {v0}, LX/1E3;->A00(LX/0VA;)Z

    move-result v1

    const v0, 0x7f120022

    if-eqz v1, :cond_4

    const v0, 0x7f120c06

    :cond_4
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method private A03(LX/1aR;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v2, LX/4Gq;->A08:LX/4Gq;

    :goto_0
    sget-object v0, LX/4Gq;->A08:LX/4Gq;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/48R;->A0G:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    sget-object v2, LX/4Gq;->A03:LX/4Gq;

    goto :goto_0

    :cond_1
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget v0, v2, LX/4Gq;->A01:I

    iput v0, v1, LX/26v;->A05:I

    iget v0, v2, LX/4Gq;->A00:I

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5FQ;

    invoke-direct {v0, p0}, LX/5FQ;-><init>(LX/48R;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public static A04(LX/48R;)V
    .locals 5

    iget-object v4, p0, LX/48R;->A04:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_inbox_business_bulk_actions"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/48R;->A09:LX/5FN;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/48R;->A04:LX/0VA;

    new-instance v3, LX/5FO;

    invoke-direct {v3, p0}, LX/5FO;-><init>(LX/48R;)V

    new-instance v2, LX/5FF;

    invoke-direct {v2, v4, v0, p0}, LX/5FF;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    new-instance v0, LX/5FH;

    invoke-direct {v0, v4, v2}, LX/5FH;-><init>(Landroid/content/Context;LX/5FF;)V

    new-instance v1, LX/5FN;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5FN;-><init>(Landroid/content/Context;LX/5FO;LX/5FH;LX/5FF;)V

    iput-object v1, p0, LX/48R;->A09:LX/5FN;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/5FN;->A02(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/48R;->A02:LX/5ul;

    iget-object v1, p0, LX/48R;->A09:LX/5FN;

    iget-object v0, v2, LX/5ul;->A0T:LX/5FN;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5ul;->A0e:LX/1Cn;

    iput-object v0, v1, LX/5FN;->A03:LX/1Cn;

    :cond_2
    iput-object v1, v2, LX/5ul;->A0T:LX/5FN;

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/48R;->A09:LX/5FN;

    goto :goto_0
.end method


# virtual methods
.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/48R;->A05:LX/1YI;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Yf;->A04(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final AIR()LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/48R;->A01:LX/1aQ;

    return-object v0
.end method

.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0906d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Avr(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BNW(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/48R;->A02:LX/5ul;

    iput-object p1, v3, LX/5ul;->A04:Landroid/view/View;

    iget-object v2, v3, LX/5ul;->A0n:LX/1o1;

    iget-object v1, v3, LX/5ul;->A0m:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0H:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, p1}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    invoke-static {v3}, LX/5ul;->A08(LX/5ul;)V

    return-void
.end method

.method public final BXi(LX/1Z1;)V
    .locals 8

    const v0, -0x31b66ef2    # -8.4543168E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/48R;->A05:LX/1YI;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Yf;->A04(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/48R;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    iget-object v1, v0, LX/5ul;->A1V:LX/5F7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5F7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, LX/48R;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/48R;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0Y:LX/2rk;

    invoke-virtual {v0}, LX/1NW;->A06()V

    iput-boolean v6, p0, LX/48R;->A0D:Z

    :cond_2
    iput-boolean v6, p0, LX/48R;->A0E:Z

    iget-object v2, p0, LX/48R;->A02:LX/5ul;

    iput-boolean v6, v2, LX/5ul;->A15:Z

    invoke-virtual {v2}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5ul;->A1S:LX/4EU;

    iget-object v0, v2, LX/5ul;->A0D:LX/0TE;

    invoke-virtual {v1, v0}, LX/4EU;->A01(LX/0TE;)V

    :cond_3
    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0, v6}, LX/5ul;->A0X(Z)V

    :goto_0
    const v0, 0x34435e9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/48R;->A0E:Z

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Yf;->A04(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iput-boolean v5, p0, LX/48R;->A0E:Z

    invoke-direct {p0}, LX/48R;->A00()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_5
    invoke-virtual {p0}, LX/48R;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/48R;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0Y:LX/2rk;

    invoke-virtual {v0}, LX/2ri;->A0E()V

    iput-boolean v6, p0, LX/48R;->A0D:Z

    :cond_6
    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0, v5}, LX/5ul;->A0X(Z)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    iput-boolean v5, v0, LX/5ul;->A15:Z

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/48R;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/48R;->A0D:Z

    if-nez v0, :cond_7

    iget-object v7, p0, LX/48R;->A02:LX/5ul;

    iget-object v2, v7, LX/5ul;->A0Y:LX/2rk;

    iget-object v1, v7, LX/5ul;->A1e:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    iput-boolean v0, v2, LX/2rk;->A00:Z

    iget-object v3, v7, LX/5ul;->A0Y:LX/2rk;

    iget-object v0, v7, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-boolean v0, v3, LX/1NW;->A01:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/1NW;->A03()V

    iput-boolean v6, v3, LX/2ri;->A01:Z

    invoke-virtual {v3, v2, v1, v6, v6}, LX/2ri;->A0G(Landroid/content/Context;LX/1Z6;ZZ)V

    :cond_9
    iget-object v0, v7, LX/5ul;->A0Y:LX/2rk;

    iget-object v0, v0, LX/2rk;->A05:LX/56g;

    iput-boolean v6, v0, LX/56g;->A00:Z

    iput-boolean v5, p0, LX/48R;->A0D:Z

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0, v6}, LX/5ul;->A0X(Z)V

    goto :goto_1
.end method

.method public final BhB(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/48R;->A02:LX/5ul;

    iget-object v0, v3, LX/5ul;->A1e:LX/0VA;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "filters_button"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v3, v3, LX/5ul;->A0S:LX/5uu;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/5uu;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5uu;->A02:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v0}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v0, v3, LX/5uu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v2;

    iget-object v1, v3, LX/5uu;->A01:Landroid/content/Context;

    iget-boolean v0, v3, LX/5uu;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5v2;->A03:LX/5v2;

    if-ne v2, v0, :cond_0

    const v0, 0x7f1214c3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5vo;

    invoke-direct {v0, v3, v2}, LX/5vo;-><init>(LX/5uu;LX/5v2;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget v0, v2, LX/5v2;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v3, LX/5uu;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LX/5uu;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v2;

    iget-object v1, v3, LX/5uu;->A01:Landroid/content/Context;

    iget-boolean v0, v3, LX/5uu;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/5v2;->A03:LX/5v2;

    if-ne v2, v0, :cond_3

    const v0, 0x7f1214c3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v0, v2, LX/5v2;->A00:I

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/5uu;->A00:LX/5v2;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v3, LX/5uu;->A01:Landroid/content/Context;

    new-instance v4, LX/7Sl;

    invoke-direct {v4, v0}, LX/7Sl;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/5vW;

    invoke-direct {v7, v3}, LX/5vW;-><init>(LX/5uu;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7G3;

    invoke-direct {v0, v4, v7}, LX/7G3;-><init>(LX/7Sl;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LX/84p;

    invoke-direct {v3, v6, v1, v0}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v2, v4, LX/7Sl;->A01:Landroid/content/Context;

    sget-object v0, LX/7Sl;->A0G:LX/0U9;

    new-instance v1, LX/84U;

    invoke-direct {v1, v2, v0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/84U;->setItems(Ljava/util/Collection;)V

    iget-object v0, v4, LX/7Sl;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_6
    return-void
.end method

.method public final BhC()V
    .locals 11

    iget-object v6, p0, LX/48R;->A04:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/48R;->A02:LX/5ul;

    iget-object v1, p0, LX/48R;->A0A:LX/4E0;

    sget-object v0, LX/4E0;->A03:LX/4E0;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4E0;->A01:LX/4E0;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v0, v2, LX/5ul;->A1V:LX/5F7;

    iget-object v4, v0, LX/5F7;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MSYS_ENABLED"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "direct_search_inbox_fragment"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final C2A()V
    .locals 0

    return-void
.end method

.method public final C3V()V
    .locals 2

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5ul;->A0i:LX/1zl;

    iget-object v0, v0, LX/5ul;->A1K:LX/1Tc;

    invoke-interface {v1, v0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final C7c(Landroid/os/Bundle;)V
    .locals 7

    const-string v1, "filter_type"

    const-string v0, "all"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/48R;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/5ul;->A0S:LX/5uu;

    if-eqz v6, :cond_4

    invoke-static {}, LX/3Lx;->values()[LX/3Lx;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v5, v3, v1

    iget-object v0, v5, LX/3Lx;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/3Lx;->A02:LX/3Lx;

    :cond_1
    invoke-static {}, LX/5v2;->values()[LX/5v2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5v2;->A01:LX/3Lx;

    if-eq v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/5v2;->A03:LX/5v2;

    :cond_3
    invoke-virtual {v6, v1}, LX/5uu;->A00(LX/5v2;)V

    :cond_4
    return-void
.end method

.method public final CCF(LX/1YI;)V
    .locals 0

    iput-object p1, p0, LX/48R;->A05:LX/1YI;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p1, v6}, LX/1aR;->CFM(Z)V

    iget-object v1, p0, LX/48R;->A09:LX/5FN;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/48R;->A0B:LX/5Cz;

    invoke-virtual {v0}, LX/5Cz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/48R;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/48R;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/48R;->A0B:LX/5Cz;

    iget-object v3, v0, LX/5Cz;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_audio_room"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/48R;->A07:Z

    if-eqz v0, :cond_5

    :goto_0
    invoke-direct {p0, p1}, LX/48R;->A02(LX/1aR;)V

    invoke-direct {p0, p1, v4}, LX/48R;->A03(LX/1aR;Z)V

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/48R;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/26v;

    invoke-direct {v0}, LX/26v;-><init>()V

    iput-object v1, v0, LX/26v;->A0D:Landroid/view/View;

    invoke-virtual {v0}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4l(LX/26w;)Landroid/view/View;

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0805fd

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f120275

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5FR;

    invoke-direct {v0, p0}, LX/5FR;-><init>(LX/48R;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/4Gq;->A0M:LX/4Gq;

    new-instance v0, LX/5FS;

    invoke-direct {v0, p0}, LX/5FS;-><init>(LX/48R;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4k(LX/4Gq;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48R;->A00:Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, LX/5FN;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100068

    iget-object v0, v1, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    invoke-interface {p1, v6}, LX/1aR;->CFG(Z)V

    :goto_2
    iget-object v2, p0, LX/48R;->A09:LX/5FN;

    iget-boolean v0, v2, LX/5FN;->A04:Z

    if-eqz v0, :cond_8

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1204dd

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5FD;

    invoke-direct {v0, v2}, LX/5FD;-><init>(LX/5FN;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_7
    invoke-direct {p0, p1}, LX/48R;->A02(LX/1aR;)V

    invoke-direct {p0, p1, v6}, LX/48R;->A03(LX/1aR;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/5FN;->A0A:LX/5FO;

    iget-object v0, v0, LX/5FO;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A04:LX/5Pw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-ne v1, v0, :cond_3

    :cond_9
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08053c

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f121a7c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5FE;

    invoke-direct {v0, v2}, LX/5FE;-><init>(LX/5FN;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/48R;->A04:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/48R;->A02:LX/5ul;

    const/16 v0, 0x3436

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3437

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const-string v0, "DirectVideoCallRecipientsPickerFragment.create_messenger_room"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2mW;->A02:LX/2mW;

    invoke-static {v2, v0}, LX/5ul;->A0E(LX/5ul;LX/2mW;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    iget-object v1, v2, LX/5ul;->A1V:LX/5F7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5F7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/48R;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0S:LX/5uu;

    if-eqz v1, :cond_0

    sget-object v0, LX/5v2;->A03:LX/5v2;

    invoke-virtual {v1, v0}, LX/5uu;->A00(LX/5v2;)V

    :cond_0
    iget-object v1, p0, LX/48R;->A09:LX/5FN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5FN;->A01(LX/5FN;Z)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x113dc3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    invoke-super {v9, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v9, LX/48R;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, v9, LX/48R;->A08:LX/0wY;

    const-class v4, LX/22r;

    iget-object v1, v9, LX/48R;->A0H:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v9, LX/48R;->A04:LX/0VA;

    invoke-static {v0}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v7, v9, LX/48R;->A04:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ig_android_direct_omnipicker_entry_point"

    const/4 v6, 0x1

    const-string v4, "is_enabled"

    invoke-static {v7, v0, v5, v4, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/48R;->A0G:Z

    iget-object v1, v9, LX/48R;->A04:LX/0VA;

    new-instance v0, LX/1Yo;

    invoke-direct {v0, v1}, LX/1Yo;-><init>(LX/0VA;)V

    iput-object v0, v9, LX/48R;->A06:LX/1Yo;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v9, LX/48R;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/48R;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ig_android_direct_inbox_active_tab"

    invoke-static {v5, v0, v6, v4, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/48R;->A04:LX/0VA;

    invoke-virtual {v5, v1, v0}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    invoke-virtual {v0}, LX/2mA;->A02()Z

    move-result v19

    if-nez v17, :cond_2

    if-nez v19, :cond_2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v11, 0x2

    :cond_3
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v1, "direct_inbox_fragment_data_source_type"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/4E0;

    :goto_0
    iput-object v0, v9, LX/48R;->A0A:LX/4E0;

    iget-object v7, v9, LX/48R;->A04:LX/0VA;

    const-string v5, "ig_android_direct_real_names_launcher"

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v7, v5, v6, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v14, v9, LX/48R;->A0C:Ljava/lang/String;

    iget-object v1, v9, LX/48R;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_direct_show_threads_status_in_direct"

    invoke-static {v1, v0, v6, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v4, v9, LX/48R;->A04:LX/0VA;

    const-string v1, "ig_android_direct_inbox_active_tab"

    const-string v0, "show_active_now_count"

    invoke-static {v4, v1, v6, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v0, v9, LX/48R;->A0A:LX/4E0;

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    new-instance v8, LX/5ul;

    invoke-direct/range {v8 .. v22}, LX/5ul;-><init>(LX/1Tc;LX/26N;ILjava/lang/String;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;LX/48S;ZZZZLX/4E0;LX/48R;LX/48R;)V

    iput-object v8, v9, LX/48R;->A02:LX/5ul;

    invoke-virtual {v8, v3}, LX/5ul;->A0W(Landroid/os/Bundle;)V

    iget-object v1, v9, LX/48R;->A04:LX/0VA;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v0

    iput-object v0, v9, LX/48R;->A0B:LX/5Cz;

    invoke-static {v9}, LX/48R;->A04(LX/48R;)V

    const v0, -0xa7ef404

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    sget-object v0, LX/4E0;->A02:LX/4E0;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x44d3f7cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/48R;->A0K:LX/5S3;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0c03a9

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v10, v5, LX/48R;->A02:LX/5ul;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x164efca0

    const-string v0, "directInboxOnCreateView"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v10, LX/5ul;->A0Y:LX/2rk;

    iget-object v0, v0, LX/2rk;->A02:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v6, v10, LX/5ul;->A1e:LX/0VA;

    new-instance v0, LX/4Fa;

    invoke-direct {v0, v10}, LX/4Fa;-><init>(LX/5ul;)V

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v6, v3, v0, v7, v15}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, v10, LX/5ul;->A0p:LX/1z6;

    invoke-static {v3, v6, v15}, LX/1t7;->A00(Landroid/view/View;LX/0VA;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, v10, LX/5ul;->A0B:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f090fd0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_inbox_animations"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Csv;

    invoke-direct {v0}, LX/Csv;-><init>()V

    iput-boolean v2, v0, LX/1zJ;->A00:Z

    :goto_0
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iput-boolean v7, v14, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v10}, LX/5ul;->A01(LX/5ul;)LX/4Fv;

    move-result-object v0

    iget-object v13, v0, LX/4Fv;->A00:LX/2wX;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v11

    const-class v0, LX/4Fl;

    invoke-virtual {v13, v0}, LX/2wX;->A01(Ljava/lang/Class;)I

    move-result v12

    const/16 v0, 0x14

    invoke-virtual {v11, v12, v0}, LX/20G;->A01(II)V

    const-class v0, LX/4Fs;

    invoke-virtual {v13, v0}, LX/2wX;->A01(Ljava/lang/Class;)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v11, v1, v0}, LX/20G;->A01(II)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v9, LX/4Fw;

    invoke-direct/range {v9 .. v14}, LX/4Fw;-><init>(LX/5ul;LX/20G;ILX/2wX;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v9}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v14, v10, LX/5ul;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v10, LX/5ul;->A1Q:LX/1em;

    if-eqz v8, :cond_1

    iget-object v0, v10, LX/5ul;->A1K:LX/1Tc;

    invoke-static {v0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, v10, LX/5ul;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_1
    iget-object v0, v10, LX/5ul;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    iput-object v0, v10, LX/5ul;->A0i:LX/1zl;

    iget-object v1, v10, LX/5ul;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, LX/5ul;->A0B:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-boolean v0, v10, LX/5ul;->A0v:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, LX/5ul;->A10:Z

    if-nez v0, :cond_3

    iget-boolean v1, v10, LX/5ul;->A19:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v10, LX/5ul;->A1T:LX/4EI;

    invoke-virtual {v10}, LX/5ul;->A0T()Ljava/util/List;

    new-instance v0, LX/5us;

    invoke-direct {v0, v6, v3, v1}, LX/5us;-><init>(LX/0VA;Landroid/view/View;LX/4EI;)V

    iput-object v0, v10, LX/5ul;->A0O:LX/5us;

    :cond_5
    iget-object v8, v10, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v10, LX/5ul;->A0O:LX/5us;

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/5ul;->A0T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iget-object v0, v10, LX/5ul;->A0p:LX/1z6;

    invoke-interface {v0, v9}, LX/1z6;->CCe(I)V

    iget-object v0, v10, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0, v9}, LX/1zl;->setDrawableTopOffset(I)V

    iget-object v1, v10, LX/5ul;->A0i:LX/1zl;

    iget-boolean v0, v10, LX/5ul;->A1r:Z

    invoke-interface {v1, v0}, LX/1zl;->CD6(Z)V

    iget-object v1, v10, LX/5ul;->A0i:LX/1zl;

    invoke-static {v10}, LX/5ul;->A01(LX/5ul;)LX/4Fv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    invoke-static {v6}, LX/1t7;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v10, LX/5ul;->A0i:LX/1zl;

    iget-object v1, v10, LX/5ul;->A0p:LX/1z6;

    check-cast v1, LX/21Y;

    new-instance v0, LX/6Cf;

    invoke-direct {v0, v10}, LX/6Cf;-><init>(LX/5ul;)V

    invoke-interface {v9, v1, v0}, LX/1zl;->CCu(LX/21Y;LX/9u2;)V

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1680009

    invoke-static {v1, v6, v8, v0}, LX/4BC;->A00(Landroid/app/Activity;LX/0VA;LX/0U9;I)LX/4BC;

    move-result-object v1

    iput-object v1, v10, LX/5ul;->A0j:LX/4BC;

    iget-object v0, v10, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0, v1}, LX/1zk;->A4u(LX/1gI;)V

    instance-of v0, v8, LX/1Y4;

    if-eqz v0, :cond_b

    check-cast v8, LX/1Y4;

    :goto_3
    iget-object v1, v10, LX/5ul;->A0i:LX/1zl;

    new-instance v0, LX/1xx;

    invoke-direct {v0, v8, v7}, LX/1xx;-><init>(LX/1Y4;I)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-boolean v0, v10, LX/5ul;->A1p:Z

    if-nez v0, :cond_a

    iget-object v14, v10, LX/5ul;->A0N:LX/4Fv;

    iget v7, v10, LX/5ul;->A1I:I

    iget-object v1, v10, LX/5ul;->A1b:LX/1px;

    iget-boolean v0, v10, LX/5ul;->A1q:Z

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v7

    new-instance v13, LX/4Ah;

    invoke-direct/range {v13 .. v18}, LX/4Ah;-><init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V

    iput-object v13, v10, LX/5ul;->A0g:LX/4Ah;

    iget-object v0, v10, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0, v13}, LX/1zk;->A4u(LX/1gI;)V

    :cond_a
    iget-object v1, v10, LX/5ul;->A0i:LX/1zl;

    iget-object v0, v10, LX/5ul;->A1c:LX/1gI;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    const v0, 0x7f0908d6

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v10, LX/5ul;->A06:Landroid/view/ViewStub;

    invoke-static {v10, v2}, LX/5ul;->A0M(LX/5ul;Z)V

    iget-object v0, v10, LX/5ul;->A0Y:LX/2rk;

    iget-object v0, v0, LX/2rk;->A02:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v1, v10, LX/5ul;->A0d:LX/4Bh;

    invoke-static {v6}, LX/4kb;->A01(LX/0VA;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4Bh;->A01(ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, LX/1Y4;

    goto :goto_3

    :cond_c
    iget-object v1, v10, LX/5ul;->A0i:LX/1zl;

    new-instance v0, LX/5uk;

    invoke-direct {v0, v10}, LX/5uk;-><init>(LX/5ul;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_d

    const v0, -0x189d62d7

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_d
    const v0, 0x7f090077

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/4GN;

    invoke-direct {v1, v5}, LX/4GN;-><init>(LX/48R;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, v5, LX/48R;->A01:LX/1aQ;

    invoke-virtual {v0, v5}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, v5, LX/48R;->A08:LX/0wY;

    const-class v2, LX/1EB;

    iget-object v1, v5, LX/48R;->A0I:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x73d12de5

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x709045c0

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x3078f44a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/48R;->A08:LX/0wY;

    const-class v5, LX/22r;

    iget-object v0, p0, LX/48R;->A0H:LX/1bh;

    invoke-virtual {v1, v5, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v4, p0, LX/48R;->A02:LX/5ul;

    iget-object v3, v4, LX/5ul;->A0E:LX/0wY;

    const-class v1, LX/4FN;

    iget-object v0, v4, LX/5ul;->A1L:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v4, LX/5ul;->A0I:LX/0mz;

    invoke-virtual {v3, v5, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yE;

    iget-object v0, v4, LX/5ul;->A0H:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/4FO;

    iget-object v0, v4, LX/5ul;->A0F:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/4FP;

    iget-object v0, v4, LX/5ul;->A0G:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/4FQ;

    iget-object v0, v4, LX/5ul;->A1M:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v3, LX/1AI;->A00:LX/1AI;

    iget-object v1, v4, LX/5ul;->A1e:LX/0VA;

    iget-object v0, v4, LX/5ul;->A1R:LX/1Cg;

    invoke-virtual {v3, v1, v0}, LX/1AI;->A03(LX/0VA;LX/1Cg;)V

    iget-object v1, v4, LX/5ul;->A0e:LX/1Cn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Cn;->A00:LX/5uu;

    iget-object v0, v4, LX/5ul;->A0m:LX/1ox;

    invoke-interface {v0}, LX/1gG;->BHN()V

    iget-object v0, v4, LX/5ul;->A0n:LX/1o1;

    invoke-interface {v0}, LX/1gG;->BHN()V

    iget-object v1, v4, LX/5ul;->A1K:LX/1Tc;

    iget-object v0, v4, LX/5ul;->A0L:LX/4B5;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v4, LX/5ul;->A0K:LX/4FW;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, v4, LX/5ul;->A0X:LX/2mA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2mA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2mA;->A02:LX/2mG;

    iget-object v0, v1, LX/2mG;->A00:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/2mG;->A00:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, LX/48R;->A03:LX/599;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/48R;->A03:LX/599;

    :cond_2
    const v0, -0x16e7912d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x274c1d0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/48R;->A0K:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v2, p0, LX/48R;->A02:LX/5ul;

    iget-object v0, v2, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->A9k()V

    iget-object v0, v2, LX/5ul;->A1l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/5ul;->A1m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, LX/5ul;->A0U()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/5ul;->A0A:LX/2hd;

    iget-object v0, v2, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Aiq()LX/4Es;

    move-result-object v0

    invoke-interface {v0}, LX/4Es;->cancel()V

    iget-object v0, v2, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v0, LX/5v6;->A0J:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, v2, LX/5ul;->A0m:LX/1ox;

    invoke-interface {v0}, LX/1gG;->BHS()V

    iget-object v0, v2, LX/5ul;->A0n:LX/1o1;

    invoke-interface {v0}, LX/1gG;->BHS()V

    iget-object v0, v2, LX/5ul;->A1J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5ul;->A1Z:LX/1gX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iput-object v1, v2, LX/5ul;->A0j:LX/4BC;

    iput-object v1, v2, LX/5ul;->A04:Landroid/view/View;

    iget-object v0, v2, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AWb()LX/4Ed;

    move-result-object v0

    invoke-interface {v0}, LX/4Ed;->stop()V

    iget-object v0, v2, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->ARe()LX/4Eh;

    move-result-object v0

    invoke-interface {v0}, LX/4Eh;->stop()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26l;

    iget-object v0, p0, LX/48R;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/48R;->A08:LX/0wY;

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/48R;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x4a2a37b4    # 2788845.0f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x5b69f87e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/48R;->A05:LX/1YI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z1;->A01(LX/1fM;)V

    :cond_0
    invoke-direct {p0}, LX/48R;->A01()V

    iget-object v3, p0, LX/48R;->A02:LX/5ul;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5ul;->A15:Z

    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/5ul;->A1S:LX/4EU;

    iget-object v0, v3, LX/5ul;->A0D:LX/0TE;

    invoke-virtual {v1, v0}, LX/4EU;->A01(LX/0TE;)V

    :cond_1
    iget-object v0, p0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0, v2}, LX/5ul;->A0X(Z)V

    const v0, -0x44ab1498

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x683244bd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/48R;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/48R;->A00()V

    :cond_0
    iget-object v0, p0, LX/48R;->A05:LX/1YI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z1;->A00(LX/1fM;)V

    :cond_1
    const v0, -0x5ee0a07e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/48R;->A02:LX/5ul;

    iget-object v0, v2, LX/5ul;->A1o:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/5ul;->A0S:LX/5uu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5uu;->A00:LX/5v2;

    iget-object v0, v0, LX/5v2;->A01:LX/3Lx;

    iget-object v1, v0, LX/3Lx;->A00:Ljava/lang/String;

    const-string v0, "DirectInboxController.STATE_FILTER_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/5ul;->A1V:LX/5F7;

    iget-object v1, v2, LX/5F7;->A01:Ljava/lang/String;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26l;

    iget-object v0, p0, LX/48R;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v4, p0, LX/48R;->A02:LX/5ul;

    iget-object v3, p0, LX/48R;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/5ul;->A0n:LX/1o1;

    iget-object v1, v4, LX/5ul;->A0m:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    iget-object v2, v4, LX/5ul;->A1e:LX/0VA;

    sget-object v1, LX/3hY;->A04:LX/3hY;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3ix;->A05(LX/0VA;LX/3hY;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/48R;->A09:LX/5FN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5FN;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method
