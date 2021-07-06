.class public final LX/3W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wY;LX/18Z;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/18Z;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/3ga;

    invoke-direct {v0, v2, v1}, LX/3ga;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p1}, LX/18Z;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "queued"

    goto :goto_2

    :sswitch_4
    const-string v0, "executing"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/18Z;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/3ga;

    invoke-direct {v0, v2, v1}, LX/3ga;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/1Cn;LX/18F;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/18F;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/4Cs;->A0Q:LX/4Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/18F;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/4Cs;->A0Q:LX/4Cu;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/18F;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/1Cn;LX/17R;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/17R;->A00:LX/4D4;

    invoke-virtual {p1}, LX/17R;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, p1, LX/17R;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    monitor-enter p0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/17R;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, p1, LX/17R;->A00:LX/4D4;

    monitor-enter p0

    goto :goto_5

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/17R;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, p1, LX/17R;->A00:LX/4D4;

    monitor-enter p0

    goto/16 :goto_6

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, LX/4D4;->A00:LX/4D8;

    iget-object v2, v5, LX/4D5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v7}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v0, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    if-eqz v6, :cond_3

    iget-object v2, v5, LX/4D5;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v3, v7}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    iput-object v5, v3, LX/4Cs;->A0N:LX/4D4;

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_8

    invoke-static {p0, v4}, LX/1Cn;->A09(LX/1Cn;LX/1DU;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_5
    :try_start_3
    invoke-virtual {p0, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3NB;->A0C:LX/4Cs;

    iget-object v0, p0, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    move-object v3, v4

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v4, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D4;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/4D5;->A02:Ljava/lang/String;

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v6, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/4Cs;->A0N:LX/4D4;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/4D5;->A02:Ljava/lang/String;

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v6, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/4Cs;->A0N:LX/4D4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_6
    :try_start_6
    invoke-virtual {p0, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3NB;->A0C:LX/4Cs;

    move-object v3, v4

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v4, LX/4Cs;->A0N:LX/4D4;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/4D5;->A02:Ljava/lang/String;

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v5, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, LX/4Cs;->A0N:LX/4D4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    :try_start_8
    monitor-exit v3

    invoke-static {p0, v4}, LX/1Cn;->A09(LX/1Cn;LX/1DU;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_8
    :goto_7
    monitor-exit p0

    :cond_9
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A03(LX/1Cn;LX/17r;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, LX/17r;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/4Cs;->A1C:LX/4Cu;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/4Cs;->A1C:LX/4Cu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/17r;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_2
    const-string v0, "DirectThreadStore.notifyUnreadStateChanged"

    invoke-static {p0, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    invoke-interface {v3}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/17r;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/1Cn;LX/18r;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/18r;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/4Cs;->A0T:LX/4Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget v0, p1, LX/18r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/4Cs;->A0T:LX/4Cu;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget v0, p1, LX/18r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(LX/1Cn;LX/183;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/183;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/4Cs;->A0R:LX/4Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/183;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/4Cs;->A0R:LX/4Cu;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/183;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(LX/1Cn;LX/17x;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, LX/17x;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/4Cs;->A0S:LX/4Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/17x;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/4Cs;->A0S:LX/4Cu;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/17x;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(LX/1Cn;LX/189;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/189;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/4Cs;->A0U:LX/4Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/189;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/4Cs;->A0U:LX/4Cu;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/189;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_data_0
    .sparse-switch
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method
