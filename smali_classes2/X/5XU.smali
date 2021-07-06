.class public final LX/5XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0U9;

.field public final A03:LX/5Xa;

.field public final A04:LX/5XM;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/5Xa;

    invoke-direct {v0, p1}, LX/5Xa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5XU;->A05:LX/0VA;

    iput-object p3, p0, LX/5XU;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5XU;->A02:LX/0U9;

    iput-object p5, p0, LX/5XU;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/5XU;->A03:LX/5Xa;

    new-instance v0, LX/5XM;

    invoke-direct {v0, p2, p4}, LX/5XM;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/5XU;->A04:LX/5XM;

    return-void
.end method

.method private A00(LX/1DT;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/5XR;)V
    .locals 14

    move-object v9, p0

    iget-object v7, p0, LX/5XU;->A03:LX/5Xa;

    iget-object v3, p0, LX/5XU;->A00:Landroid/content/Context;

    const v0, 0x7f120d01

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/0ot;->AuD()Z

    move-result v0

    const v2, 0x7f120d00

    if-eqz v0, :cond_0

    const v2, 0x7f120d0a

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v11, p7

    move-object/from16 v13, p8

    move-object v10, p1

    new-instance v8, LX/5XT;

    invoke-direct/range {v8 .. v13}, LX/5XT;-><init>(LX/5XU;LX/1DT;ZLX/0ot;LX/5XR;)V

    const v0, 0x7f1204dd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/5XQ;

    invoke-direct {v3, p0, p1, v13}, LX/5XQ;-><init>(LX/5XU;LX/1DT;LX/5XR;)V

    iget-object v0, v7, LX/5Xa;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v5, v8, v1, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    invoke-virtual {v2, v4, v3}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object/from16 v3, p6

    if-eqz p6, :cond_1

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v2, v6, v3, v1, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_1
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1DT;LX/5XR;)Z
    .locals 19

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    invoke-interface {v11}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v7, v10, LX/5XU;->A05:LX/0VA;

    iget-object v9, v10, LX/5XU;->A06:Ljava/lang/String;

    invoke-interface {v11}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    invoke-interface {v11}, LX/1DX;->APc()LX/5XV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/5XV;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_5

    invoke-static {v6, v9}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v11}, LX/1DX;->APc()LX/5XV;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v2, "UNKNOWN"

    :goto_1
    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ot;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f1c4559

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-eq v1, v0, :cond_3

    const v0, -0x2a1b1c87

    if-eq v1, v0, :cond_a

    const v0, 0x19d1382a

    if-ne v1, v0, :cond_b

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, LX/1DX;->APc()LX/5XV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/5XV;->A00:J

    iget-wide v0, v0, LX/5XV;->A01:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_0

    invoke-interface {v11}, LX/1DX;->APc()LX/5XV;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v10, LX/5XU;->A00:Landroid/content/Context;

    const v0, 0x7f120d05

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f120d02

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v1, LX/5XZ;

    new-instance v0, LX/5XY;

    invoke-direct {v0}, LX/5XY;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/5XZ;

    monitor-enter v1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v2, v10, LX/5XU;->A00:Landroid/content/Context;

    const v0, 0x7f120d08

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f120d04

    goto :goto_4

    :cond_3
    const-string v0, "REVEALABLE"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/5XZ;

    new-instance v0, LX/5XY;

    invoke-direct {v0}, LX/5XY;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/5XZ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/5XZ;->A00:Ljava/util/Set;

    if-eqz v3, :cond_c

    const-string v0, "."

    invoke-static {v8, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_1
    iget-object v2, v1, LX/5XZ;->A00:Ljava/util/Set;

    if-eqz v8, :cond_8

    if-eqz v3, :cond_7

    const-string v0, "."

    invoke-static {v8, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_d

    goto :goto_6

    :cond_7
    :try_start_2
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5XS;

    invoke-direct {v0, v10, v11, v1, v6}, LX/5XS;-><init>(LX/5XU;LX/1DT;Ljava/lang/String;LX/5XR;)V

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/5XU;->A00(LX/1DT;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/5XR;)V

    iget-object v0, v10, LX/5XU;->A04:LX/5XM;

    invoke-virtual {v0, v11, v4}, LX/5XM;->A01(LX/1DT;Z)V

    return v4

    :cond_a
    const-string v0, "NON_REVEALABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v10, LX/5XU;->A00:Landroid/content/Context;

    const v0, 0x7f120d06

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f120d03

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/5XU;->A00(LX/1DT;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/5XR;)V

    iget-object v0, v10, LX/5XU;->A04:LX/5XM;

    invoke-virtual {v0, v11, v5}, LX/5XM;->A01(LX/1DT;Z)V

    return v4

    :cond_b
    const-string v1, "Invalid policy violation visibility"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_3
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    return v5
.end method
