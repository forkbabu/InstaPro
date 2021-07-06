.class public final LX/13X;
.super LX/13Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13Y;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;LX/35U;LX/35T;)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/7vS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p3

    invoke-virtual {v13}, LX/0ot;->AUx()I

    move-result v5

    iget-object v0, v13, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v10, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    new-instance v2, LX/6IC;

    invoke-direct/range {v2 .. v12}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0ot;->ArJ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v12, p1

    invoke-static {p1, v1, v0, v2}, LX/6I5;->A05(LX/0VA;ZLjava/lang/String;LX/6IC;)V

    const/4 v6, 0x0

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object p1, p0

    move-object p0, v2

    new-instance v11, LX/6Dz;

    invoke-direct/range {v11 .. v18}, LX/6Dz;-><init>(LX/0VA;LX/0ot;LX/6IC;Landroid/content/Context;Ljava/lang/String;LX/6E4;Ljava/lang/String;)V

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v0, p1

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p4

    move-object v7, v11

    invoke-static/range {v0 .. v7}, LX/6BC;->A00(Landroid/content/Context;LX/0VA;LX/0p0;Ljava/lang/String;LX/35U;LX/35T;ZLX/6BK;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;Ljava/lang/String;LX/6IC;LX/35U;LX/35T;)V
    .locals 11

    const/4 v9, 0x0

    move-object v4, p4

    move-object v3, p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    move-object/from16 v5, p5

    invoke-interface {v5}, LX/0p3;->AUx()I

    move-result v0

    move-object v2, p2

    if-nez v0, :cond_2

    invoke-static {p2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    move-object v1, p0

    move-object/from16 v7, p8

    move-object/from16 v6, p6

    new-instance v0, LX/5Xn;

    invoke-direct/range {v0 .. v7}, LX/5Xn;-><init>(LX/13X;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;LX/6IC;)V

    move-object v3, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v6, p7

    move-object v4, p2

    move-object v10, v0

    invoke-static/range {v3 .. v10}, LX/6BC;->A00(Landroid/content/Context;LX/0VA;LX/0p0;Ljava/lang/String;LX/35U;LX/35T;ZLX/6BK;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V
    .locals 7

    move-object p5, p6

    new-instance v6, LX/6E0;

    invoke-direct/range {v6 .. v12}, LX/6E0;-><init>(LX/13X;Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V

    new-instance v5, LX/6BF;

    invoke-direct {v5, v6, p4}, LX/6BF;-><init>(LX/6BK;LX/0ot;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120a82

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f120a81

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p6, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f120a80

    invoke-virtual {v4, v0, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1215e9

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p5

    move-object v1, p2

    move-object v5, p6

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/13X;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;LX/35U;LX/35T;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;LX/35U;LX/35T;)V
    .locals 8

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v6, p7

    move-object v1, p2

    move-object/from16 v7, p8

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/13X;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;LX/35U;LX/35T;)V

    return-void
.end method

.method public final A05(LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;LX/6IC;I)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {p4}, LX/0p4;->AuD()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-class v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    new-instance v0, LX/6Kl;

    invoke-direct {v0, p1}, LX/6Kl;-><init>(LX/0Sh;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    if-eqz p2, :cond_5

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p2}, LX/6Kp;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iput-object v0, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/6Kk;

    invoke-interface {v0}, LX/6Kk;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6zc;->A06(LX/1Uf;)V

    invoke-interface {p4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:Ljava/lang/Boolean;

    iput-object p5, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/6E4;

    invoke-interface {p4}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/String;

    invoke-interface {p4}, LX/0p3;->AUx()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:Ljava/lang/Boolean;

    move/from16 v7, p7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v8, p6

    if-nez v1, :cond_6

    invoke-static {p1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    const-class v0, LX/19c;

    invoke-static {p1, v0, v2}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v3

    invoke-interface {p4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/19c;

    invoke-direct/range {v2 .. v8}, LX/19c;-><init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/6IC;)V

    invoke-virtual {v1, v2}, LX/0uw;->A0E(LX/0u8;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    new-instance v0, LX/6Lx;

    invoke-direct {v0, p3}, LX/6Lx;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    const-class v0, LX/19Q;

    invoke-static {p1, v0, v2}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v3

    invoke-interface {p4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v7

    move-object v6, p6

    new-instance v2, LX/19Q;

    invoke-direct/range {v2 .. v7}, LX/19Q;-><init>(LX/3XW;Ljava/lang/String;ZLX/6IC;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0uw;->A0E(LX/0u8;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/0VA;Ljava/util/List;)V
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ot;->ArJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/6EB;->A00(LX/0VA;LX/0ot;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "BulkBlockRequestManager"

    const-string v0, "User is missing from user cache"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/block_many/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6E9;

    invoke-direct {v0, p1}, LX/6E9;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5fV;

    invoke-direct {v0, p2, p1, v3}, LX/5fV;-><init>(Ljava/util/List;LX/0VA;Ljava/util/Map;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    invoke-virtual {v0}, LX/3jI;->A04()V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
