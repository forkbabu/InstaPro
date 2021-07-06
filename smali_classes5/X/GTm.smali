.class public final LX/GTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# static fields
.field public static final A04:LX/GYY;


# instance fields
.field public A00:LX/GTo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/GUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYY;

    invoke-direct {v0}, LX/GYY;-><init>()V

    sput-object v0, LX/GTm;->A04:LX/GYY;

    return-void
.end method

.method public constructor <init>(LX/GUf;)V
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTm;->A03:LX/GUf;

    iput-object p0, p1, LX/GUf;->A01:LX/GTm;

    return-void
.end method

.method public static final A00(LX/GTm;)V
    .locals 1

    iget-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v4}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/GUf;->A00()V

    new-instance v0, LX/GXW;

    invoke-direct {v0, p0}, LX/GXW;-><init>(LX/GTm;)V

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    return-void

    :cond_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/GUf;->A04:LX/GVm;

    iget-object v0, v4, LX/GUf;->A01:LX/GTm;

    invoke-interface {v1, v0}, LX/GVm;->ALO(LX/GTm;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v4, LX/GUf;->A03:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/35T;->A0O:Z

    iput-boolean v1, v2, LX/35T;->A0P:Z

    iput-boolean v1, v2, LX/35T;->A0X:Z

    iput-boolean v1, v2, LX/35T;->A0V:Z

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, LX/GUf;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v3}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/GUf;->A00()V

    new-instance v0, LX/GXV;

    invoke-direct {v0, p0}, LX/GXV;-><init>(LX/GTm;)V

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    return-void

    :cond_0
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/GUf;->A04:LX/GVm;

    iget-object v0, v3, LX/GUf;->A01:LX/GTm;

    invoke-interface {v1, v0}, LX/GVm;->AMj(LX/GTm;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/GUf;->A03:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/GUf;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    const-string v2, "args"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v3}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/GUf;->A00()V

    new-instance v0, LX/GXD;

    invoke-direct {v0, p0, p1}, LX/GXD;-><init>(LX/GTm;Landroid/os/Bundle;)V

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/GUf;->A04:LX/GVm;

    iget-object v0, v3, LX/GUf;->A01:LX/GTm;

    invoke-interface {v1, p1, v0}, LX/GVm;->AUW(Landroid/os/Bundle;LX/GTm;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/GUf;->A03:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/GUf;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "args"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v2}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/GUf;->A00()V

    new-instance v0, LX/GXC;

    invoke-direct {v0, p0, p1}, LX/GXC;-><init>(LX/GTm;Landroid/os/Bundle;)V

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GUf;->A04:LX/GVm;

    invoke-interface {v0, p1}, LX/GVm;->B4f(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GUf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GSG;

    invoke-direct {v0, v2}, LX/GSG;-><init>(LX/GUf;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(LX/GVB;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/GTm;->A00:LX/GTo;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/GTo;->A0B:LX/GTt;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "rights manager initial warning"

    :goto_0
    invoke-virtual {v1, p1, v0, v3}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/GTm;->A00(LX/GTm;)V

    return-void

    :cond_1
    const-string v0, "content monetization policy violation warning"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v3, "title"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadcastId"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v4}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/GUf;->A00()V

    new-instance v0, LX/GXU;

    invoke-direct {v0, p0, p1, p2}, LX/GXU;-><init>(LX/GTm;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GUf;->A03:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x3f266666    # 0.65f

    iput v0, v1, LX/35T;->A00:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object p1, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v3

    iget-object v2, v4, LX/GUf;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/GUf;->A04:LX/GVm;

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v3}, LX/GVm;->Acf(Ljava/lang/String;LX/35U;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 16

    const-string v7, "broadcastId"

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaId"

    move-object/from16 v11, p2

    invoke-static {v11, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "broadcasterId"

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shareType"

    move-object/from16 v13, p4

    invoke-static {v13, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reshareEntryPoint"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v3}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v9, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    invoke-virtual {v3}, LX/GUf;->A00()V

    new-instance v8, LX/GXB;

    invoke-direct/range {v8 .. v15}, LX/GXB;-><init>(LX/GTm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    iput-object v8, v9, LX/GTm;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GUf;->A04:LX/GVm;

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-interface/range {v4 .. v10}, LX/GVm;->Adh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/GUf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GTI;

    invoke-direct {v0, v2, v3}, LX/GTI;-><init>(Landroidx/fragment/app/Fragment;LX/GUf;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-static {v1, v2}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)V
    .locals 24

    const-string v8, "title"

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "broadcasterId"

    move-object/from16 v12, p2

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cobroadcasterIds"

    move-object/from16 v13, p3

    invoke-static {v13, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invitedIds"

    move-object/from16 v14, p4

    invoke-static {v14, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p5

    invoke-static {v15, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v3}, LX/GUf;->A01()Z

    move-result v0

    move/from16 v16, p6

    if-eqz v0, :cond_0

    iget-object v9, v10, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v9, v0, :cond_0

    invoke-virtual {v3}, LX/GUf;->A00()V

    move-object/from16 v17, v6

    new-instance v9, LX/GXE;

    invoke-direct/range {v9 .. v17}, LX/GXE;-><init>(LX/GTm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)V

    iput-object v9, v10, LX/GTm;->A02:Ljava/lang/Runnable;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v10, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {v11, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GUf;->A04:LX/GVm;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v23, v6

    invoke-interface/range {v17 .. v23}, LX/GVm;->ATU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/GUf;->A03:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/GTJ;

    invoke-direct {v0, v3}, LX/GTJ;-><init>(LX/GUf;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    iput-object v11, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/GUf;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v3, LX/GUf;->A00:LX/35U;

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 5

    const-string v4, "title"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cobroadcasters"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invitedIds"

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GTm;->A03:LX/GUf;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GUf;->A00:LX/35U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/35U;->A0B(Ljava/lang/String;)V

    iget-object v0, v0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/EAw;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/EAw;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3}, LX/EAw;->A04(Ljava/util/Set;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "ssiResourceData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v4}, LX/GUf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GTm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/GUf;->A00()V

    new-instance v0, LX/GXA;

    invoke-direct {v0, p0, p1}, LX/GXA;-><init>(LX/GTm;Ljava/util/HashMap;)V

    iput-object v0, p0, LX/GTm;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompassionResourceApp"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTm;->A01:Ljava/lang/Integer;

    const v1, 0x3f2aaaab

    const-string v0, "args"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/GUf;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v4, LX/GUf;->A04:LX/GVm;

    invoke-interface {v0, v2, v1}, LX/GVm;->AeF(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GSB;

    invoke-direct {v0, v2, v4}, LX/GSB;-><init>(Landroidx/fragment/app/Fragment;LX/GUf;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-static {v1, v2}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/GTm;->A03:LX/GUf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUf;->A01:LX/GTm;

    return-void
.end method
