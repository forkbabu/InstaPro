.class public final LX/3d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dA;


# instance fields
.field public final A00:LX/3d5;

.field public final A01:LX/1Cn;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Cn;LX/3d5;LX/0VA;)V
    .locals 1

    const-string v0, "threadStore"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadDetailData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d9;->A01:LX/1Cn;

    iput-object p2, p0, LX/3d9;->A00:LX/3d5;

    iput-object p3, p0, LX/3d9;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A4X(LX/3Ic;Ljava/util/List;)LX/1Cs;
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5ef;

    invoke-direct {v0, p0, p1, p2}, LX/5ef;-><init>(LX/3d9;LX/3Ic;Ljava/util/List;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create { emit\u2026 }\n            })\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A9B(LX/3Ic;Ljava/lang/String;Landroid/content/Context;)LX/1Cs;
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Kt;

    invoke-direct {v0, p0, p3, p1, p2}, LX/5Kt;-><init>(LX/3d9;Landroid/content/Context;LX/3Ic;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create { emit\u2026tThreadTitleChanger\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AD3(LX/3Ic;LX/0ot;)LX/1Cs;
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participant"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5fH;

    invoke-direct {v0, p0, p1, p2}, LX/5fH;-><init>(LX/3d9;LX/3Ic;LX/0ot;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5Xr;->A00:LX/5Xr;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create<Boolea\u2026p { Results.success(it) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Awx(LX/3Ic;Landroid/content/Context;)LX/1Cs;
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Ku;

    invoke-direct {v0, p0, p2, p1}, LX/5Ku;-><init>(LX/3d9;Landroid/content/Context;LX/3Ic;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create { emit\u2026mitter.onComplete()\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final B3T(LX/3ci;)V
    .locals 12

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3d9;->A00:LX/3d5;

    invoke-interface {v0}, LX/3d5;->AKT()LX/3Ic;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p1, LX/3ci;->A02:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v3, p0, LX/3d9;->A01:LX/1Cn;

    invoke-virtual {v3, v7, v6}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v5, p0, LX/3d9;->A02:LX/0VA;

    invoke-virtual {v0, v5}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v0, v8, LX/3KF;->A0T:LX/3JV;

    const-string v11, "Callers must have non-null voice message"

    invoke-static {v0, v11}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0h:LX/0Kc;

    if-ne v1, v0, :cond_4

    invoke-virtual {v8, v2}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v8, LX/3KF;->A0T:LX/3JV;

    iget-object v0, v2, LX/3JV;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/3JV;->A00:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v7}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9, v6}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_2

    iget-object v1, v10, LX/3KF;->A0T:LX/3JV;

    if-eqz v1, :cond_2

    iget v0, v1, LX/3JV;->A00:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v11}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/3KF;->A0T:LX/3JV;

    iget v0, v1, LX/3JV;->A00:I

    if-eq v2, v0, :cond_1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/3JV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3KF;->A19:Z

    :cond_1
    iget-object v0, v9, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v2, v4, v4, v1}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    move-object v4, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    const-string v1, "DirectThreadEntry"

    const-string v0, "Voice message is missing from thread entry"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    :goto_0
    invoke-virtual {v3}, LX/1Cn;->A0X()V

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v4}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v3, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "DirectThreadStore.updateVisualMessageSeenCount"

    invoke-static {v3, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    iget-object v4, p1, LX/3ci;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/3KF;->AvW()Z

    move-result v3

    const-class v1, LX/17f;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, LX/3W4;

    invoke-direct {v0, v1, v6, v4}, LX/3W4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/17f;

    invoke-direct {v1, v2, v0, v3}, LX/17f;-><init>(LX/3XW;LX/3W4;Z)V

    invoke-static {v5}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bvp(LX/3Ic;LX/0ot;)LX/1Cs;
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participant"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5fI;

    invoke-direct {v0, p0, p1, p2}, LX/5fI;-><init>(LX/3d9;LX/3Ic;LX/0ot;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create<Boolea\u2026p { Results.success(it) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BzW(LX/3Ic;Ljava/util/List;)LX/1Cs;
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5fG;

    invoke-direct {v0, p0, p1, p2}, LX/5fG;-><init>(LX/3d9;LX/3Ic;Ljava/util/List;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create { emit\u2026teWrapper(emitter))\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final CJp(LX/3Ic;Z)V
    .locals 5

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3d9;->A02:LX/0VA;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3gV;

    invoke-direct {v0, p2}, LX/3gV;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const-class v1, LX/18z;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/18z;

    invoke-direct {v1, v2, v0, p2}, LX/18z;-><init>(LX/3XW;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method
