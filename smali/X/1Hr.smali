.class public final LX/1Hr;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 1

    const/16 v0, 0x1f8

    iput-object p1, p0, LX/1Hr;->A00:LX/0xJ;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Hr;->A00:LX/0xJ;

    move-object/from16 v41, v0

    iget-object v1, v0, LX/0xJ;->A05:LX/0wg;

    const-string/jumbo v0, "txnStore_init"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v0

    move-object/from16 v1, v41

    iget-object v1, v1, LX/0xJ;->A03:LX/0wj;

    move-object/from16 v40, v1

    invoke-virtual {v1, v0}, LX/0wj;->A03(LX/FYG;)V

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v22, "edges"

    move-object/from16 v1, v22

    new-instance v2, LX/1IG;

    invoke-direct {v2, v1}, LX/1IG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1IG;->A00()LX/EEi;

    move-result-object v1

    invoke-interface {v0, v1}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch LX/2Oj; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string/jumbo v1, "prev_operation_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "succ_operation_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v4, "txn_id"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-object/from16 v13, v40

    invoke-virtual {v13, v11, v12}, LX/0wj;->A02(J)LX/1Ge;

    move-result-object v10

    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v10, :cond_5

    const-string v3, "firstop_is_null"

    const-string/jumbo v2, "succId: %s"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object v11, v13

    invoke-virtual {v11, v1, v2}, LX/0wj;->A02(J)LX/1Ge;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    new-instance v2, LX/5eU;

    invoke-direct {v2, v1, v10}, LX/5eU;-><init>(LX/1Ge;LX/1Ge;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_2
    :try_start_2
    const-string/jumbo v5, "null"

    if-nez v1, :cond_3

    goto :goto_1
    :try_end_2
    .catch LX/2Oj; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_3
    :try_start_3
    invoke-interface {v1}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_1
    move-object v3, v5

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v2, "edge_has_null_op"

    const-string/jumbo v1, "prev: %s succ: %s"

    invoke-static {v1, v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, v25

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :cond_7
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v19, "transactions"

    move-object/from16 v1, v19

    new-instance v2, LX/1IG;

    invoke-direct {v2, v1}, LX/1IG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1IG;->A00()LX/EEi;

    move-result-object v1

    invoke-interface {v0, v1}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch LX/2Oj; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v1, "user_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "immediate_retry_count"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v1, "retry_count"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v1, "submission_time_ms"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v21, "tag"

    move-object/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "client_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "timeout_secs"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "last_submission_time_ms"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "resubmission_count"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_d

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v35
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LX/5nf;->A00([B)LX/0oL;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/DCw;->parseFromJson(LX/0oL;)LX/DCv;

    move-result-object v37

    goto :goto_5

    :cond_8
    const/16 v37, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_5
    :try_start_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Eg;->A07(Landroid/os/Bundle;)LX/0VA;

    move-result-object v28

    if-nez v28, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v4

    iget-object v1, v4, LX/0Eg;->A05:LX/06D;

    invoke-virtual {v1, v2}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, LX/0pX;->A06(Z)V

    iget-object v5, v4, LX/0Eg;->A01:LX/0VW;

    const/4 v6, 0x0

    if-nez v5, :cond_9

    iget-object v5, v4, LX/0Eg;->A08:LX/0DA;

    iget-object v5, v5, LX/0DA;->A02:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v5, 0x0

    if-nez v15, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, LX/0pX;->A06(Z)V

    iget-object v4, v4, LX/0Eg;->A08:LX/0DA;

    invoke-virtual {v1, v2}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, LX/0DA;->A02(LX/0ot;Z)LX/0VA;

    move-result-object v28

    if-eqz v28, :cond_b

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    :cond_b
    :try_start_9
    move-object/from16 v1, v20

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v1, LX/5PK;

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    invoke-direct/range {v26 .. v39}, LX/5PK;-><init>(Ljava/lang/String;LX/0VA;IIJJILjava/lang/String;LX/5Pe;J)V

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_1
    move-exception v2

    :try_start_a
    const-string v0, "Failed to parse client data Document JSON"

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_d
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v41

    invoke-static {v1, v2, v0}, LX/0xJ;->A01(LX/0xJ;Ljava/lang/String;LX/FYG;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v4, "\""

    const-string/jumbo v5, "txn_id not in "
    :try_end_b
    .catch LX/2Oj; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string v1, ", "

    invoke-static {v1, v3}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "("

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    const-string v1, ")"

    invoke-static {v2, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "operations"

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2, v3}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v2, v3}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "arguments"

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "operation_tags"

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/2Oj; {:try_start_c .. :try_end_c} :catch_7

    :catch_2
    :try_start_d
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    const-string v2, "cleanup_txns"

    const-string v1, "Failed to clean up with %s valid txnIds"

    invoke-static {v2, v1, v3}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, v25

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ge;

    move-object/from16 v1, v24

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/util/Set;

    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5PK;

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "operation_tags"

    new-instance v4, LX/1IG;

    invoke-direct {v4, v1}, LX/1IG;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const-string/jumbo v10, "txn_id = ?"

    iput-object v10, v4, LX/1IG;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/1IG;->A02:[Ljava/lang/Object;

    invoke-virtual {v4}, LX/1IG;->A00()LX/EEi;

    move-result-object v1

    invoke-interface {v0, v1}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_d
    .catch LX/2Oj; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v8, "operation_id"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v4, v21

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v40

    move-wide/from16 v16, v11

    invoke-virtual/range {v15 .. v17}, LX/0wj;->A02(J)LX/1Ge;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v1, v19

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_12
    :try_start_f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_13

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const-string/jumbo v1, "operations"

    invoke-interface {v0, v1, v10, v2}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_b

    :cond_13
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eU;

    iget-object v1, v3, LX/5eU;->A00:LX/1Ge;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/5eU;->A01:LX/1Ge;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const-string v13, "arguments"

    new-instance v4, LX/1IG;

    invoke-direct {v4, v13}, LX/1IG;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    iput-object v10, v4, LX/1IG;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/1IG;->A02:[Ljava/lang/Object;

    invoke-virtual {v4}, LX/1IG;->A00()LX/EEi;

    move-result-object v1

    invoke-interface {v0, v1}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_f
    .catch LX/2Oj; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v8, "data"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_e
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v15}, LX/5nf;->A00([B)LX/0oL;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/DCw;->parseFromJson(LX/0oL;)LX/DCv;

    move-result-object v3

    move-object/from16 v26, v40

    move-wide/from16 v27, v16

    invoke-virtual/range {v26 .. v28}, LX/0wj;->A02(J)LX/1Ge;

    move-result-object v1

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    invoke-virtual/range {v26 .. v28}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_3
    move-exception v10

    :try_start_14
    const-class v4, LX/0xJ;

    const-string v3, "Failed to parse Document JSON: %s"

    if-eqz v15, :cond_16

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15}, Ljava/lang/String;-><init>([B)V

    :goto_f
    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v10}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :catch_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_17
    :try_start_15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    new-instance v4, LX/1IG;

    invoke-direct {v4, v13}, LX/1IG;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const-string/jumbo v1, "operation_id = ?"

    iput-object v1, v4, LX/1IG;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/1IG;->A02:[Ljava/lang/Object;

    invoke-virtual {v4}, LX/1IG;->A00()LX/EEi;

    move-result-object v1

    invoke-interface {v0, v1}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_15
    .catch LX/2Oj; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_11
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    const/16 v34, 0x0

    if-nez v1, :cond_19

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-static {v11}, LX/5nf;->A00([B)LX/0oL;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/DCw;->parseFromJson(LX/0oL;)LX/DCv;

    move-result-object v35

    goto :goto_13
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_5
    move-exception v8

    :try_start_18
    const-class v4, LX/0xJ;

    const-string v3, "Failed to parse Document JSON: %s"

    if-eqz v11, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    :goto_12
    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_19
    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v35, v34

    goto :goto_14

    :goto_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_14
    iget-object v1, v2, LX/5PK;->A07:LX/0VA;

    const/16 v36, 0x1

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v27, v5

    new-instance v26, LX/5kU;

    invoke-direct/range {v26 .. v36}, LX/5kU;-><init>(Ljava/lang/String;LX/1Ge;LX/0VA;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/5VX;LX/5Pe;Z)V

    move-object/from16 v1, v41

    iget-object v3, v1, LX/0xJ;->A02:LX/0xL;

    iget-object v4, v2, LX/5PK;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/5PK;->A06:LX/5Pe;

    iget-wide v7, v2, LX/5PK;->A05:J

    move-object/from16 v6, v26

    invoke-virtual/range {v3 .. v8}, LX/0xL;->A00(Ljava/lang/String;LX/5Pe;LX/5kU;J)LX/5PK;

    invoke-virtual {v3, v2}, LX/0xL;->CLY(LX/5PK;)V

    goto/16 :goto_b
    :try_end_19
    .catch LX/2Oj; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_6

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_1a

    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    :cond_1a
    :try_start_1b
    throw v0
    :try_end_1b
    .catch LX/2Oj; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_6

    :catchall_2
    move-exception v0

    if-eqz v12, :cond_1b

    :try_start_1c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :cond_1b
    :try_start_1d
    throw v0
    :try_end_1d
    .catch LX/2Oj; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_6

    :catchall_4
    move-exception v0

    if-eqz v13, :cond_1c

    :try_start_1e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    :cond_1c
    :try_start_1f
    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0
    :try_end_1f
    .catch LX/2Oj; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_1e

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    :cond_1e
    :try_start_21
    throw v0
    :try_end_21
    .catch LX/2Oj; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6

    :catchall_8
    move-exception v0

    if-eqz v7, :cond_1f

    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_1f
    :try_start_23
    throw v0
    :try_end_23
    .catch LX/2Oj; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "init_txn_store"

    goto :goto_15

    :catch_7
    move-exception v1

    const-string v0, "init_txn_store_ser"

    :goto_15
    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-void
.end method
