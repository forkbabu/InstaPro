.class public final LX/5xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xO;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5xN;->A01:LX/0VA;

    iput-object p3, p0, LX/5xN;->A02:Ljava/lang/String;

    new-instance v0, LX/5xO;

    invoke-direct {v0, p1, p2, p4}, LX/5xO;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/5xN;->A00:LX/5xO;

    return-void
.end method


# virtual methods
.method public final A00(LX/1DT;ILX/5xI;)Z
    .locals 22

    invoke-interface/range {p1 .. p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, LX/1DX;->AUc()I

    move-result v16

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5xN;->A01:LX/0VA;

    iget-object v6, v4, LX/5xN;->A02:Ljava/lang/String;

    const-class v1, LX/5xP;

    new-instance v0, LX/5xS;

    invoke-direct {v0, v5}, LX/5xS;-><init>(LX/0VA;)V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/5xP;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ot;

    invoke-virtual {v9}, LX/0ot;->AuD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v11

    :try_start_0
    iget-object v1, v8, LX/5xP;->A01:Ljava/util/Set;

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v11

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v6}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/0ot;->AuD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v11

    :try_start_1
    iget-object v1, v8, LX/5xP;->A01:Ljava/util/Set;

    if-eqz v7, :cond_5

    if-eqz v2, :cond_4

    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/5xP;->A00:LX/5xQ;

    invoke-virtual {v0, v1}, LX/5xQ;->A00(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v11

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_4
    :try_start_3
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move/from16 v21, p2

    move-object/from16 v19, p3

    if-nez v0, :cond_9

    iget-object v13, v4, LX/5xN;->A00:LX/5xO;

    iget-object v8, v13, LX/5xO;->A00:Landroid/content/Context;

    const v0, 0x7f120ad9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/2zP;

    invoke-direct {v14, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121659

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120ad8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f121659

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v1, v17

    invoke-static {v2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v13, LX/5xO;->A02:LX/0VA;

    new-instance v0, LX/5ba;

    invoke-direct {v0, v8, v2}, LX/5ba;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v14, v7, v1, v0}, LX/2zP;->A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v13, LX/5xO;->A01:LX/0U9;

    new-instance v0, LX/5xV;

    invoke-direct {v0, v2, v1}, LX/5xV;-><init>(LX/0VA;LX/0U9;)V

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v21}, LX/5xO;->A00(LX/5xO;LX/2zP;Lcom/instagram/model/direct/DirectThreadKey;IILX/5xL;LX/5xI;Ljava/util/Map;I)V

    const/4 v0, 0x1

    :goto_1
    const/16 v17, 0x1

    if-nez v0, :cond_10

    const-class v1, LX/5xR;

    new-instance v0, LX/5xW;

    invoke-direct {v0}, LX/5xW;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/5xR;

    iget-object v7, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Av0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    monitor-enter v11

    :try_start_4
    iget-object v1, v8, LX/5xR;->A00:Ljava/util/Set;

    if-eqz v7, :cond_b

    if-eqz v9, :cond_a

    const-string v0, "."

    invoke-static {v7, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    monitor-exit v11

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/0ot;->Av0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v11

    :try_start_5
    iget-object v1, v8, LX/5xR;->A00:Ljava/util/Set;

    if-eqz v7, :cond_d

    if-eqz v2, :cond_c

    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v11

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    :try_start_6
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_c
    :try_start_7
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v13, v4, LX/5xN;->A00:LX/5xO;

    iget-object v1, v13, LX/5xO;->A00:Landroid/content/Context;

    const v0, 0x7f122383

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/2zP;

    invoke-direct {v14, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122382

    invoke-virtual {v14, v0}, LX/2zP;->A0A(I)V

    iget-object v1, v13, LX/5xO;->A02:LX/0VA;

    iget-object v0, v13, LX/5xO;->A01:LX/0U9;

    iget-object v2, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    new-instance v0, LX/5xT;

    invoke-direct {v0, v1, v2}, LX/5xT;-><init>(LX/0TE;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v21}, LX/5xO;->A00(LX/5xO;LX/2zP;Lcom/instagram/model/direct/DirectThreadKey;IILX/5xL;LX/5xI;Ljava/util/Map;I)V

    return v17

    :cond_f
    return v1

    :cond_10
    return v17
.end method
