.class public final LX/3d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d4;
.implements LX/3d6;
.implements LX/4Ef;


# instance fields
.field public A00:LX/3il;

.field public A01:LX/3hs;

.field public A02:LX/3dV;

.field public A03:LX/3hb;

.field public A04:LX/3d8;

.field public A05:LX/1DT;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/0mz;

.field public A0A:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0B:LX/58L;

.field public final A0C:LX/58J;

.field public final A0D:LX/550;

.field public final A0E:LX/58I;

.field public final A0F:LX/3hj;

.field public final A0G:LX/1Cn;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:LX/0mz;

.field public final A0L:LX/0mz;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3hb;ZLX/1Cn;LX/58L;LX/58J;LX/550;LX/58I;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3d3;->A0I:Ljava/util/List;

    new-instance v0, LX/3hj;

    invoke-direct {v0, p0}, LX/3hj;-><init>(LX/3d3;)V

    iput-object v0, p0, LX/3d3;->A0F:LX/3hj;

    new-instance v0, LX/3d7;

    invoke-direct {v0, p0}, LX/3d7;-><init>(LX/3d3;)V

    iput-object v0, p0, LX/3d3;->A0L:LX/0mz;

    new-instance v0, LX/3hk;

    invoke-direct {v0, p0}, LX/3hk;-><init>(LX/3d3;)V

    iput-object v0, p0, LX/3d3;->A0K:LX/0mz;

    iput-object p2, p0, LX/3d3;->A0H:LX/0VA;

    iput-object p3, p0, LX/3d3;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/3d3;->A03:LX/3hb;

    iput-boolean p5, p0, LX/3d3;->A0N:Z

    iput-object p6, p0, LX/3d3;->A0G:LX/1Cn;

    iput-object p7, p0, LX/3d3;->A0B:LX/58L;

    iput-object p8, p0, LX/3d3;->A0C:LX/58J;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3d3;->A0D:LX/550;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3d3;->A0E:LX/58I;

    iput-object p1, p0, LX/3d3;->A0M:Ljava/lang/ref/WeakReference;

    iget-object v0, p4, LX/3hb;->A0g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, LX/3d3;->A0J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    new-instance v0, LX/3d8;

    invoke-direct/range {v0 .. v6}, LX/3d8;-><init>(ZZZZZZ)V

    iput-object v0, p0, LX/3d3;->A04:LX/3d8;

    return-void
.end method

.method public static A00(LX/3d3;Z)LX/3Wc;
    .locals 4

    invoke-virtual {p0}, LX/3d3;->AsN()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3d3;->AtF()Z

    move-result v0

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    sget-object v3, LX/IBd;->A00:LX/IBd;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3d3;->AtF()Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3d3;->Aez(Z)LX/4D4;

    move-result-object v1

    new-instance v0, LX/3Wc;

    invoke-direct {v0, v2, v1, p1, v3}, LX/3Wc;-><init>(ZLX/4D4;ZLX/IBe;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v0}, LX/3gq;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v3, v0, LX/58L;->A00:LX/54z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/IBb;

    invoke-direct {v3, v2, v0}, LX/IBb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/IBc;->A00:LX/IBc;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A01(LX/3d3;LX/1DT;LX/550;LX/58I;)V
    .locals 5

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, LX/3d3;->A05:LX/1DT;

    iget-object v0, p0, LX/3d3;->A0D:LX/550;

    invoke-virtual {v0}, LX/550;->A00()V

    invoke-virtual {p2}, LX/550;->A02()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3d3;->A07:Z

    iget-object v2, p0, LX/3d3;->A02:LX/3dV;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, LX/3d3;->Aez(Z)LX/4D4;

    move-result-object v1

    iget-object v0, v2, LX/3dV;->A0E:LX/4D4;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/3dV;->A0E:LX/4D4;

    :cond_0
    iget-object v0, p0, LX/3d3;->A02:LX/3dV;

    invoke-virtual {p0, v4}, LX/3d3;->Aez(Z)LX/4D4;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/3d3;->Aez(Z)LX/4D4;

    move-result-object v1

    iget-object v0, v0, LX/3dV;->A0F:LX/3ie;

    iget-object v0, v0, LX/3ie;->A01:LX/3OA;

    iput-object v2, v0, LX/3OA;->A00:LX/4D4;

    iput-object v1, v0, LX/3OA;->A01:LX/4D4;

    iget-object v2, p0, LX/3d3;->A02:LX/3dV;

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v4

    iput-boolean v0, v2, LX/3dV;->A0H:Z

    :cond_2
    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3d3;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {p0, v1}, LX/3d3;->A02(LX/3d3;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, p3, LX/58I;->A00:LX/54z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/54z;->A0W:LX/5QY;

    invoke-virtual {v0, v1}, LX/5QY;->A06(LX/3Ic;)V

    :cond_5
    iget-object v0, v2, LX/54z;->A0a:LX/3gf;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/3gf;->A03(LX/1DT;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/54z;->A0B(LX/54z;)V

    :cond_7
    invoke-static {v2}, LX/54z;->A0H(LX/54z;)V

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3d6;->C2G(Z)V

    invoke-static {v2}, LX/54z;->A0I(LX/54z;)V

    iget-object v0, v2, LX/54z;->A0h:LX/3gd;

    invoke-virtual {v0}, LX/3gd;->A01()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/54z;->A0N(LX/54z;LX/3b3;)V

    :cond_8
    return-void
.end method

.method public static A02(LX/3d3;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3d3;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3d3;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3d3;->A0G:LX/1Cn;

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-static {v1, v0}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Cs;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/3d3;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/3d3;->A0G:LX/1Cn;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "At least one of threadId or recipients must be non-null"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, LX/3d3;->A0D:LX/550;

    iget-object v1, p0, LX/3d3;->A0E:LX/58I;

    invoke-static {p0, v0, v2, v1}, LX/3d3;->A01(LX/3d3;LX/1DT;LX/550;LX/58I;)V

    :cond_2
    iget-object v0, p0, LX/3d3;->A0E:LX/58I;

    iget-object v4, v0, LX/58I;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0g:LX/3b0;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    sget-object v8, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v6, "is_production_enabled"

    const-string v7, "ig_android_direct_power_ups"

    const/4 p0, 0x1

    const/4 p2, 0x0

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {}, LX/5Ds;->A00()LX/0YA;

    move-result-object v1

    invoke-static {}, LX/5Dr;->A00()LX/0YA;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/1E5;->A05(LX/0YA;LX/0YA;LX/0YA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AtU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/54z;->A12:LX/0VA;

    const-string v0, "is_interop_thread_enabled"

    invoke-static {v1, v7, p0, v0, p1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v3, v4, LX/54z;->A12:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/54z;->A0k:LX/3hr;

    new-instance v0, LX/3b0;

    invoke-direct {v0, v3, v2, v1}, LX/3b0;-><init>(LX/0VA;Landroid/content/Context;LX/3hr;)V

    :goto_1
    iput-object v0, v4, LX/54z;->A0g:LX/3b0;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2, p1}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    goto :goto_0
.end method

.method public static A04(LX/3d3;ZZZZZ)V
    .locals 11

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v10, p0, LX/3d3;->A0J:Z

    move v6, p2

    move v5, p1

    move v7, p3

    move/from16 v9, p5

    move v8, p4

    new-instance v4, LX/3d8;

    invoke-direct/range {v4 .. v10}, LX/3d8;-><init>(ZZZZZZ)V

    iput-object v4, p0, LX/3d3;->A04:LX/3d8;

    iget-object v3, p0, LX/3d3;->A02:LX/3dV;

    iget-object v2, v3, LX/3dV;->A00:LX/0Rk;

    iget-object v1, v3, LX/3dV;->A03:LX/3d8;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v3, v1, v4}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_0
    iput-object v4, v3, LX/3dV;->A03:LX/3d8;

    return-void
.end method

.method public static A05(LX/3d3;Z)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3d3;->Ain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1DU;->Anx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A03:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0R:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A06()LX/3ZH;
    .locals 14

    invoke-virtual {p0}, LX/3d3;->At0()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3d3;->A03:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    iget-object v8, v0, LX/54z;->A16:Ljava/lang/String;

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LX/1DV;->Af1()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5P9;

    iget-wide v2, v11, LX/5P9;->A00:J

    iget-object v10, p0, LX/3d3;->A0H:LX/0VA;

    iget-object v9, p0, LX/3d3;->A05:LX/1DT;

    iget-object v0, v11, LX/5P9;->A02:Ljava/util/Set;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, LX/1DX;->Akz()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, LX/1DV;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D5;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4D5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v0, v8}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v1, v11, LX/5P9;->A01:Ljava/lang/String;

    new-instance v0, LX/5sp;

    invoke-direct {v0, v2, v3, v6, v1}, LX/5sp;-><init>(JLjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/3d3;->A0G:LX/1Cn;

    invoke-virtual {p0}, LX/3d3;->A08()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, LX/3NB;->A01(LX/3NB;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v9, LX/3NB;->A0A:LX/1k4;

    invoke-static {v0, v12}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KF;

    iget-object v0, v9, LX/3NB;->A0F:Ljava/util/List;

    invoke-static {v0, v12}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3KF;

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KF;

    invoke-virtual {v7}, LX/3KF;->Aj7()J

    move-result-wide v5

    invoke-virtual {v10}, LX/3KF;->Aj7()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    invoke-interface {v12, v7}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v7

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    sget-object v0, LX/3OR;->A05:Ljava/util/Comparator;

    invoke-interface {v0, v10, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v10, v3

    :cond_7
    move-object v3, v10

    goto :goto_4

    :cond_8
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    :try_start_2
    monitor-exit v9

    goto :goto_6

    :goto_5
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/3d3;->A0H:LX/0VA;

    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A16:Ljava/lang/String;

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2, v3, v1}, LX/1DV;->Af3(LX/0VA;LX/3KF;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/3d3;->A07()LX/1DT;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3ZF;

    invoke-direct {v4, v2, v1, v0}, LX/3ZF;-><init>(Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_7

    :cond_c
    throw v4

    :cond_d
    new-instance v4, LX/3ZP;

    invoke-direct {v4, v7}, LX/3ZP;-><init>(Ljava/util/List;)V

    :cond_e
    :goto_7
    new-instance v0, LX/3ZH;

    invoke-direct {v0, v4}, LX/3ZH;-><init>(LX/3ZG;)V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A07()LX/1DT;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A08()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "mThread is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/3hw;Ljava/util/List;)Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3d3;->A0M:Ljava/lang/ref/WeakReference;

    move-object/from16 v31, v0

    invoke-virtual {v1}, LX/3d3;->Auh()Z

    move-result v20

    iget-object v10, v1, LX/3d3;->A0H:LX/0VA;

    iget-object v9, v1, LX/3d3;->A03:LX/3hb;

    iget-object v2, v1, LX/3d3;->A0C:LX/58J;

    iget-object v0, v1, LX/3d3;->A0F:LX/3hj;

    move-object/from16 v30, v0

    invoke-static {v10}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x0

    move-object/from16 v32, p1

    if-eqz v3, :cond_e

    move-object/from16 v0, v32

    iget-boolean v1, v0, LX/3hw;->A07:Z

    iget-object v0, v0, LX/3hw;->A02:LX/4D9;

    move-object v11, v3

    move-object v12, v9

    move v13, v1

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/3hl;->A07(Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v19

    :goto_0
    const/4 v1, 0x1

    move-object/from16 v11, p2

    if-eqz p2, :cond_12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v2, LX/58J;->A00:LX/54z;

    iget-object v0, v5, LX/54z;->A0z:LX/2ys;

    move-object/from16 v29, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v2, 0x0

    :goto_1
    if-ltz v4, :cond_10

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3KF;

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/3hj;->A00(LX/3KF;)LX/0ot;

    move-result-object v1

    new-instance v3, LX/3hW;

    move-object/from16 v0, v32

    invoke-direct {v3, v10, v0, v12, v1}, LX/3hW;-><init>(LX/0VA;LX/3hw;LX/3KF;LX/0ot;)V

    if-eqz v20, :cond_0

    invoke-static {v10}, LX/3LR;->A00(LX/0VA;)Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v13

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-ne v13, v0, :cond_d

    iget-object v0, v12, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-virtual {v12, v8}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A02(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, LX/3hW;->A0A:Z

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3KF;

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/3hj;->A00(LX/3KF;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/3hW;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v32

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v25}, LX/3hW;-><init>(LX/0VA;LX/3hw;LX/3KF;LX/0ot;)V

    invoke-virtual {v0}, LX/3hW;->A02()Z

    move-result v16

    invoke-virtual {v0}, LX/3hW;->A01()Z

    move-result v15

    invoke-virtual {v0}, LX/3hW;->A04()Z

    move-result v13

    const/4 v1, 0x1

    invoke-static {v14, v12, v1}, LX/3bi;->A05(LX/3KF;LX/3KF;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/3KF;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez v13, :cond_1

    if-nez v16, :cond_1

    if-nez v15, :cond_1

    iput-boolean v1, v3, LX/3hW;->A0G:Z

    :cond_1
    move-object/from16 v0, v29

    iput-object v0, v3, LX/3hW;->A07:LX/2ys;

    iget-object v0, v5, LX/54z;->A14:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/3hW;->A0G:Z

    invoke-static {v12, v0}, LX/3bj;->A00(LX/3KF;Z)LX/3bw;

    move-result-object v13

    sget-object v0, LX/3bw;->A03:LX/3bw;

    if-eq v13, v0, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v14, 0x0

    if-ne v4, v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v12, v8}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    :goto_3
    xor-int/2addr v0, v1

    :goto_4
    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/3hW;->A0E:Z

    iget v0, v13, LX/3bw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/54z;->A14:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v3, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A0B:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/3hW;->A0O:LX/3KF;

    iget-object v13, v3, LX/3hW;->A06:LX/3cM;

    iget-object v1, v0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v13, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/3bx;->A00(Ljava/lang/String;)LX/3cM;

    move-result-object v0

    iput-object v0, v3, LX/3hW;->A06:LX/3cM;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v10}, LX/5U1;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3KF;

    invoke-virtual {v14}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v4, -0x2

    if-ltz v13, :cond_c

    invoke-virtual {v14}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, LX/14E;->A00:LX/14E;

    invoke-virtual {v14}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0, v10, v14}, LX/3bC;->A8R(LX/0VA;LX/3KF;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    sub-int v0, v4, v2

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iput-boolean v2, v3, LX/3hW;->A0F:Z

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v12, v8}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v3, v9}, LX/3cN;->A00(LX/0VA;LX/3hW;LX/3hb;)LX/3cO;

    move-result-object v1

    sget-object v0, LX/3cO;->A04:LX/3cO;

    if-eq v1, v0, :cond_6

    move-object v7, v3

    :cond_6
    invoke-virtual {v3}, LX/3hW;->Ak3()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_a

    if-eqz v19, :cond_a

    iget-object v0, v12, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/3hb;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/3KF;->A0r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12, v8}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v25

    iget-object v13, v3, LX/3hW;->A06:LX/3cM;

    iget-object v1, v12, LX/3KF;->A17:Ljava/util/List;

    iget-boolean v0, v9, LX/3hb;->A0n:Z

    invoke-virtual {v12}, LX/3KF;->A05()LX/4B7;

    move-result-object v27

    iget-object v12, v3, LX/3hW;->A05:LX/3hw;

    iget-boolean v12, v12, LX/3hw;->A0A:Z

    if-eqz v12, :cond_7

    invoke-static {v10}, LX/3bp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v28, 0x1

    if-nez v12, :cond_8

    :cond_7
    const/16 v28, 0x0

    :cond_8
    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move/from16 v26, v0

    invoke-static/range {v21 .. v28}, LX/3bx;->A01(LX/0VA;Ljava/lang/String;LX/3cM;Ljava/util/List;LX/3hq;ZLX/4B7;Z)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v3, LX/3hW;->A08:Ljava/lang/CharSequence;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-string v0, "experiments"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/3hb;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/3cT;->A00:LX/3bs;

    if-nez v12, :cond_9

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v1, 0x7f0c029d

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_f

    check-cast v15, Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x0

    invoke-static {v15, v9, v0, v0}, LX/3cT;->A00(Landroid/widget/TextView;LX/3hb;ZZ)V

    invoke-static {v15}, LX/1aW;->A01(Landroid/widget/TextView;)LX/396;

    move-result-object v17

    const-string v12, "TextViewCompat.getTextMe\u2026sParams(textViewInflated)"

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v22}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move/from16 v23, v16

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, LX/3cT;->A00(Landroid/widget/TextView;LX/3hb;ZZ)V

    invoke-static {v15}, LX/1aW;->A01(Landroid/widget/TextView;)LX/396;

    move-result-object v1

    invoke-static {v1, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v24, v16

    invoke-static/range {v21 .. v24}, LX/3cT;->A00(Landroid/widget/TextView;LX/3hb;ZZ)V

    invoke-static {v15}, LX/1aW;->A01(Landroid/widget/TextView;)LX/396;

    move-result-object v0

    invoke-static {v0, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/3bs;

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v24}, LX/3bs;-><init>(LX/396;LX/396;LX/396;)V

    sput-object v12, LX/3cT;->A00:LX/3bs;

    :cond_9
    invoke-static {v13}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v14, v0}, LX/1Tv;->B3d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/3bs;->A01:LX/396;

    :goto_6
    invoke-static {v1, v0}, LX/395;->A00(Ljava/lang/CharSequence;LX/396;)LX/395;

    move-result-object v0

    iput-object v0, v3, LX/3hW;->A08:Ljava/lang/CharSequence;

    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, v12, LX/3bs;->A02:LX/396;

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0S()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v12, v8}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "direct_interop_upsell_experimentation"

    const-string v0, "android_enable_proactive_selfie_sticker_qp"

    goto :goto_7

    :pswitch_3
    if-eqz v14, :cond_3

    invoke-virtual {v12, v8}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "direct_interop_upsell_experimentation"

    const-string v0, "android_enable_quoted_replies_qp"

    :goto_7
    invoke-static {v10, v14, v1, v0, v15}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v19, v7

    goto/16 :goto_0

    :cond_f
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz v7, :cond_11

    invoke-static {v10, v7, v9}, LX/3cN;->A00(LX/0VA;LX/3hW;LX/3hb;)LX/3cO;

    move-result-object v1

    iget-boolean v0, v5, LX/54z;->A1E:Z

    if-nez v0, :cond_11

    sget-object v0, LX/3cO;->A04:LX/3cO;

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/54z;->A1E:Z

    iput-boolean v0, v7, LX/3hW;->A0B:Z

    invoke-static {v10, v7, v9}, LX/3cN;->A00(LX/0VA;LX/3hW;LX/3hb;)LX/3cO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object v6

    :pswitch_4
    iget-object v0, v5, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_forwarding_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "direct_forwarding_seen_timestamp"

    goto :goto_8

    :pswitch_5
    iget-object v0, v5, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_reply_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "direct_reply_nux_seen_timestamp"

    :goto_8
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    iget-object v0, v5, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v1

    iget-object v0, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_gift_message_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :cond_11
    return-object v6

    :cond_12
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0A()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3d3;->A08:Z

    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3d3;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v1, p0, LX/3d3;->A0L:LX/0mz;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mz;->onEvent(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final A0B(Z)Z
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-interface {v0}, LX/1DU;->Anx()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, LX/1DU;->Anw()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final AIT(Landroid/content/Context;LX/3hn;Z)LX/3b3;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3d3;->A0H:LX/0VA;

    iget-object v6, v1, LX/3d3;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v2, v1, LX/3d3;->A05:LX/1DT;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, LX/3d3;->CEt()Z

    move-result v8

    iget-boolean v11, v1, LX/3d3;->A0N:Z

    const-string v5, "ig_android_direct_real_names_launcher"

    const/4 v4, 0x1

    const-string v3, "display_name_type"

    const-string v1, "match_all"

    invoke-static {v0, v5, v4, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v3

    if-eqz v8, :cond_1d

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v4

    const-string v1, "default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7, v4, v0, v1, v5}, LX/5ra;->A01(Landroid/content/Context;Ljava/util/List;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v16

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v17

    invoke-interface {v2}, LX/1DX;->AUc()I

    move-result v4

    const/4 v1, 0x1

    const/16 v18, 0x0

    if-nez v4, :cond_0

    const/16 v18, 0x1

    :cond_0
    move-object v13, v7

    move-object v14, v0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/3b2;->A00(Landroid/content/Context;LX/0VA;ZZLjava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v13, 0x0

    :cond_1
    invoke-static {v0}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v5

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, LX/3cU;->A08(LX/4Ea;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3HQ;

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_1a

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, LX/0ot;->A14:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v7, LX/3HQ;->A01:J

    const-wide/16 v9, 0x78

    cmp-long v7, v4, v9

    const/4 v14, 0x1

    if-gtz v7, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    invoke-interface {v2}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-virtual {v4}, LX/0yI;->A0v()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-static {v4, v5}, LX/3cU;->A07(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-nez p3, :cond_5

    sget-object v4, LX/556;->A0q:LX/556;

    invoke-virtual {v6, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, LX/5Cz;->A06(LX/1DT;)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    invoke-virtual {v3, v2}, LX/5Cz;->A05(LX/1DU;)Z

    move-result v17

    if-nez p3, :cond_7

    sget-object v4, LX/556;->A0r:LX/556;

    invoke-virtual {v6, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, LX/1DX;->AUc()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3, v2}, LX/5Cz;->A01(LX/5Cz;LX/1DT;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, LX/5Cz;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v9, v3, LX/5Cz;->A01:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "video_call_gk"

    const-string v7, "is_enabled"

    invoke-static {v9, v4, v1, v7, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_vc_audio_hangout"

    invoke-static {v9, v4, v1, v7, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v18, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    invoke-virtual {v3, v2}, LX/5Cz;->A04(LX/1DU;)Z

    move-result v19

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v20

    invoke-static {v2}, LX/5by;->A00(LX/1DT;)LX/4GY;

    move-result-object v3

    invoke-static {v0, v3}, LX/5by;->A01(LX/0VA;LX/4GY;)Lcom/instagram/model/reels/Reel;

    move-result-object v21

    sget-object v3, LX/556;->A0n:LX/556;

    invoke-virtual {v6, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/4kb;->A00(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v3

    if-ne v3, v8, :cond_9

    invoke-interface {v2}, LX/1DU;->Auf()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, LX/1DX;->AUc()I

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, LX/5Qn;->A00(LX/0VA;)Z

    move-result v3

    const/16 v22, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    invoke-interface {v2}, LX/1DU;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_direct_group_photo_customization_launcher"

    const-string v3, "is_enabled"

    invoke-static {v0, v5, v1, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, LX/1DU;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    new-instance v10, LX/2hd;

    invoke-direct {v10, v3, v4}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2}, LX/1DU;->Ail()I

    move-result v3

    const/16 v24, 0x0

    if-ne v3, v1, :cond_b

    const/16 v24, 0x1

    :cond_b
    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v4, v3, :cond_d

    if-eqz v11, :cond_d

    invoke-interface {v2}, LX/1DU;->Auf()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v5

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v9}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    sget-object v4, LX/556;->A0v:LX/556;

    invoke-virtual {v6, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v4

    if-eq v4, v3, :cond_16

    invoke-interface {v2}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v6, "Thread is not a draft but its thread ID is null. lifeCycleState="

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/D5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v5, " ,recipientSize="

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6, v3, v5, v4}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "DirectThreadActionBarViewModelFactory"

    invoke-static {v3, v4}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v26, 0x1

    :goto_5
    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, LX/0ot;->AwN()Z

    move-result v27

    :goto_7
    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_11

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, LX/1DU;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_direct_group_photo_customization_launcher"

    const-string v2, "is_enabled"

    invoke-static {v0, v4, v1, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/16 v29, 0x1

    :goto_9
    move-object/from16 v0, p2

    iget v4, v0, LX/3hn;->A0E:I

    iget v2, v0, LX/3hn;->A00:I

    iget v1, v0, LX/3hn;->A01:I

    iget v0, v0, LX/3hn;->A02:I

    move-object/from16 v23, v10

    move/from16 v25, v9

    move-object/from16 v28, v3

    move/from16 v30, v4

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    new-instance v11, LX/3b3;

    invoke-direct/range {v11 .. v33}, LX/3b3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/instagram/model/reels/Reel;ZLX/2hd;ZZZZLX/0ot;ZIIII)V

    return-object v11

    :cond_10
    const/16 v29, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    goto :goto_8

    :cond_12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    goto :goto_8

    :cond_13
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    goto :goto_6

    :cond_14
    const/16 v27, 0x0

    goto :goto_7

    :cond_15
    const-string v3, "null"

    goto/16 :goto_4

    :cond_16
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v2}, LX/1DY;->AVu()LX/3KF;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v0, v2, v3}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v4

    :cond_18
    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v10

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :goto_a
    invoke-static {v10, v9, v5, v3, v7}, LX/3Fg;->A00(LX/0ot;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2hd;

    move-result-object v10

    goto/16 :goto_3

    :cond_19
    move-object v5, v3

    goto :goto_a

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    goto/16 :goto_2

    :cond_1c
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    invoke-static {v7, v0, v2}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic AKT()LX/3Ic;
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3d3;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final ALr()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    iget-object v0, p0, LX/3d3;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    return-object v0
.end method

.method public final bridge synthetic ASs()LX/3Ic;
    .locals 1

    invoke-virtual {p0}, LX/3d3;->A08()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final AXt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AXu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AZT()LX/0ov;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-static {v0}, LX/4CH;->A01(LX/1DT;)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public final AZU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-static {v0}, LX/4CH;->A05(LX/1DU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aez(Z)LX/4D4;
    .locals 5

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0, v4}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/3d3;->At0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v1}, LX/1DX;->Akz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D4;

    return-object v0
.end method

.method public final Aie(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->ASF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Aih()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aii()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aij()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Ain()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Aip()LX/3hw;
    .locals 14

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_c

    iget-object v2, p0, LX/3d3;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/3d3;->CEt()Z

    move-result v3

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    const/4 v12, 0x0

    if-nez v0, :cond_b

    move-object v5, v12

    :goto_1
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_a

    move-object v6, v12

    :goto_2
    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v1, v0}, LX/5D0;->A01(LX/1DW;LX/0VA;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_3
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_8

    const/4 v9, 0x0

    :goto_4
    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3d3;->A03:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0j:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/1DX;->AiZ()LX/4D9;

    move-result-object v10

    :goto_5
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :goto_6
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1DU;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :cond_4
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_5

    const/4 v13, 0x0

    :goto_7
    new-instance v1, LX/3hw;

    invoke-direct/range {v1 .. v13}, LX/3hw;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZIZLX/4D9;ZLcom/instagram/common/typedurl/ImageUrl;Z)V

    return-object v1

    :cond_5
    invoke-static {v0}, LX/5D4;->A00(LX/1DW;)Z

    move-result v13

    goto :goto_7

    :cond_6
    invoke-interface {v0}, LX/1DV;->AtU()Z

    move-result v11

    goto :goto_6

    :cond_7
    move-object v10, v12

    goto :goto_5

    :cond_8
    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    invoke-interface {v0}, LX/1DU;->AlM()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final Air(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {p1, v0, v1}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Ara()Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Ais()LX/4D9;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/1DX;->AiZ()LX/4D9;

    move-result-object v0

    return-object v0
.end method

.method public final Ait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AkV()LX/58k;
    .locals 2

    invoke-virtual {p0}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1}, LX/5Jz;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoY(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1DV;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Aqx(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AsN()Z
    .locals 2

    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    iget-object v0, p0, LX/3d3;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/3gq;->A00(LX/1DT;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v0

    return v0
.end method

.method public final Aso()Z
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1DU;->Ail()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final At0()Z
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AtC()Z
    .locals 4

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3d3;->Auh()Z

    move-result v3

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AtF()Z
    .locals 2

    iget-object v1, p0, LX/3d3;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0t:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AtU()Z
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DV;->AtU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Att()Z
    .locals 2

    iget-object v0, p0, LX/3d3;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Au1()Z
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Au1()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AuV()Z
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/5D4;->A00(LX/1DW;)Z

    move-result v0

    return v0
.end method

.method public final Auh()Z
    .locals 2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Auf()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1DU;->AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Aw0()Z
    .locals 2

    iget-object v1, p0, LX/3d3;->A05:LX/1DT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Aw1()Z
    .locals 3

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/3d3;->At0()Z

    move-result v1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AwF()Z
    .locals 1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1DU;->Au1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AoV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AoS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AoT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AxA(Ljava/lang/String;LX/5hz;)LX/5CW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AxG()V
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "DirectMessageLoaderImpl_loadMore"

    const-string v0, "Cannot paginate on an unconfirmed thread."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3d3;->A01:LX/3hs;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v0}, LX/14f;->A00(LX/0VA;)LX/14f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, LX/14f;->A06(Ljava/lang/String;ZLX/4Ef;)LX/3hs;

    move-result-object v0

    iput-object v0, p0, LX/3d3;->A01:LX/3hs;

    iget-object v0, p0, LX/3d3;->A04:LX/3d8;

    iget-boolean v4, v0, LX/3d8;->A03:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v7, v0, LX/3d8;->A00:Z

    iget-boolean v8, v0, LX/3d8;->A01:Z

    invoke-static/range {v3 .. v8}, LX/3d3;->A04(LX/3d3;ZZZZZ)V

    return-void
.end method

.method public final BFy(LX/59v;Z)V
    .locals 7

    const-string v0, "$this$getDirect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/58l;

    if-eqz v0, :cond_7

    check-cast p1, LX/58l;

    const-string v0, "$this$optThreadId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/5Jz;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/5Jz;

    :goto_0
    const-string v0, "$this$optPendingRecipients"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/3dB;

    if-eqz v0, :cond_5

    check-cast p1, LX/3dB;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/5Jz;->A00:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3dB;->A00:Ljava/util/List;

    :cond_0
    invoke-static {p0, v2}, LX/3d3;->A02(LX/3d3;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/3d3;->A07:Z

    iget-object v0, p0, LX/3d3;->A0G:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A0C:LX/14Z;

    iget-boolean v0, v0, LX/14Z;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/3d3;->A03(LX/3d3;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    iget-boolean v2, v0, LX/54z;->A1J:Z

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v0}, LX/14f;->A00(LX/0VA;)LX/14f;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/3d3;->A0B(Z)Z

    move-result v5

    iget-object v0, p0, LX/3d3;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p0}, LX/14f;->A06(Ljava/lang/String;ZLX/4Ef;)LX/3hs;

    move-result-object v0

    iput-object v0, p0, LX/3d3;->A01:LX/3hs;

    iget-object v0, p0, LX/3d3;->A04:LX/3d8;

    iget-boolean v1, v0, LX/3d8;->A03:Z

    :goto_4
    const/4 v3, 0x0

    iget-boolean v4, v0, LX/3d8;->A00:Z

    iget-boolean v6, p0, LX/3d3;->A0J:Z

    new-instance v0, LX/3d8;

    invoke-direct/range {v0 .. v6}, LX/3d8;-><init>(ZZZZZZ)V

    iput-object v0, p0, LX/3d3;->A04:LX/3d8;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1DU;->Ara()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/3hs;

    invoke-direct {v2, v1, v0, p0}, LX/3hs;-><init>(LX/14f;Ljava/util/List;LX/4Ef;)V

    iget-object v0, v2, LX/3ht;->A05:LX/14f;

    iget-object v1, v0, LX/14f;->A0H:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, p0, LX/3d3;->A01:LX/3hs;

    iget-object v0, p0, LX/3d3;->A04:LX/3d8;

    iget-boolean v1, v0, LX/3d8;->A03:Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    new-instance v0, LX/59K;

    invoke-direct {v0, p0, v1}, LX/59K;-><init>(LX/3d3;Ljava/util/List;)V

    iput-object v0, p0, LX/3d3;->A09:LX/0mz;

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/4Bg;

    iget-object v1, p0, LX/3d3;->A09:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_2

    :cond_5
    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v1, "Expected DirectThreadTarget: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BGD()V
    .locals 3

    iget-object v2, p0, LX/3d3;->A0H:LX/0VA;

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3d3;->Aez(Z)LX/4D4;

    move-result-object v1

    :cond_0
    new-instance v0, LX/3il;

    invoke-direct {v0, v2, p0, v1}, LX/3il;-><init>(LX/0VA;LX/3d3;LX/4D4;)V

    iput-object v0, p0, LX/3d3;->A00:LX/3il;

    return-void
.end method

.method public final BHP(LX/3Ic;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3d3;->A0G:LX/1Cn;

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3NB;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Cn;->A0X()V

    :cond_0
    iget-object v0, p0, LX/3d3;->A01:LX/3hs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ht;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3d3;->A01:LX/3hs;

    :cond_1
    iget-object v0, p0, LX/3d3;->A09:LX/0mz;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4Bg;

    iget-object v0, p0, LX/3d3;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/3d3;->A00:LX/3il;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3il;->A02:Z

    return-void
.end method

.method public final BYa()V
    .locals 4

    iget-object v3, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/3d3;->A0L:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3gY;

    iget-object v0, p0, LX/3d3;->A0K:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3d3;->A08:Z

    iget-object v0, p0, LX/3d3;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Bf9()V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, LX/3d3;->A04:LX/3d8;

    iget-boolean v6, v0, LX/3d8;->A04:Z

    iget-boolean v7, v0, LX/3d8;->A02:Z

    iget-boolean v8, v0, LX/3d8;->A00:Z

    iget-boolean v9, v0, LX/3d8;->A01:Z

    invoke-static/range {v4 .. v9}, LX/3d3;->A04(LX/3d3;ZZZZZ)V

    invoke-virtual {p0}, LX/3d3;->CEO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3d3;->AxG()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/3d3;->A0H:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1Dt;

    iget-object v1, p0, LX/3d3;->A0L:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/3gY;

    iget-object v1, p0, LX/3d3;->A0K:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3d3;->A00:LX/3il;

    invoke-virtual {p0}, LX/3d3;->Aip()LX/3hw;

    move-result-object v1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3il;->A00(LX/3hw;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0
.end method

.method public final bridge synthetic Bjx(LX/3ht;)V
    .locals 8

    check-cast p1, LX/3hs;

    move-object v2, p0

    iget-object v0, p0, LX/3d3;->A01:LX/3hs;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, LX/3d3;->A01:LX/3hs;

    invoke-virtual {p0}, LX/3d3;->Aw0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3hs;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/3hs;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/3d3;->A03(LX/3d3;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/3d3;->A04:LX/3d8;

    iget-boolean v3, v1, LX/3d8;->A03:Z

    const/4 v4, 0x0

    iget-boolean v0, p1, LX/3ht;->A02:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, v1, LX/3d8;->A00:Z

    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    iget-boolean v0, v0, LX/54z;->A1J:Z

    invoke-virtual {p0, v0}, LX/3d3;->A0B(Z)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/3d3;->A04(LX/3d3;ZZZZZ)V

    invoke-virtual {p0}, LX/3d3;->CEO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3d3;->AxG()V

    :cond_2
    return-void
.end method

.method public final C2G(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3d3;->A00:LX/3il;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3il;->A03:Z

    :cond_0
    iget-object v2, p0, LX/3d3;->A00:LX/3il;

    invoke-virtual {p0}, LX/3d3;->Aip()LX/3hw;

    move-result-object v1

    invoke-virtual {p0}, LX/3d3;->A08()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3il;->A00(LX/3hw;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final CEO()Z
    .locals 7

    iget-object v0, p0, LX/3d3;->A02:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->AV6()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v0, p0, LX/3d3;->A0B:LX/58L;

    iget-object v1, v0, LX/58L;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0M:LX/3gK;

    if-nez v0, :cond_4

    const/4 v4, -0x1

    :goto_0
    iget-object v3, p0, LX/3d3;->A04:LX/3d8;

    iget-boolean v0, v3, LX/3d8;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3d8;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A00:LX/3il;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3il;->A00:I

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v0, v3, LX/3d8;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/3d8;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3d3;->A02:LX/3dV;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sub-int/2addr v5, v4

    const/16 v0, 0xf

    if-gt v5, v0, :cond_5

    return v6

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final CEt()Z
    .locals 5

    iget-boolean v0, p0, LX/3d3;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1DU;->Auf()Z

    move-result v4

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v2

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AY4()I

    move-result v1

    iget-object v0, p0, LX/3d3;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    if-nez v4, :cond_0

    invoke-static {v3, v2, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
