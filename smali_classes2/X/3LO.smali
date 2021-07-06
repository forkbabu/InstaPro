.class public final LX/3LO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2N3;


# direct methods
.method public constructor <init>(LX/2N3;)V
    .locals 0

    iput-object p1, p0, LX/3LO;->A00:LX/2N3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method

.method private A00(LX/3Kj;)V
    .locals 10

    iget-object v6, p0, LX/3LO;->A00:LX/2N3;

    iget-object v0, v6, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v9

    :try_start_0
    iget-object v0, v6, LX/2N3;->A01:LX/0wJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iput-object v5, v6, LX/2N3;->A01:LX/0wJ;

    iget-object v4, v6, LX/2N3;->A05:LX/2NA;

    iget-object v0, v4, LX/2NA;->A04:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A01()V

    iget-object v0, p1, LX/3Kj;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Hn;

    iget-boolean v0, v4, LX/2NA;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/3Hn;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/3Hn;->A01:J

    :cond_0
    iget-object v1, v4, LX/2NA;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/3Hn;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/3Kj;->A00:LX/3Ih;

    iget-object v0, v7, LX/3Ih;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v1, v4, LX/2NA;->A01:Ljava/util/Map;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/3Ih;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H1;

    iget-object v1, v4, LX/2NA;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/3H1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/2N3;->A0B:LX/0VA;

    invoke-virtual {v4, v0}, LX/2NA;->A01(LX/0VA;)V

    :cond_4
    iput-object v5, v6, LX/2N3;->A02:Ljava/util/List;

    if-eqz v9, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/2N9;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_6

    :try_start_1
    invoke-virtual {v9}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    throw v0
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x54b4d54d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/3LO;->A00:LX/2N3;

    iget-object v0, v4, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v4, LX/2N3;->A01:LX/0wJ;

    iget v1, v4, LX/2N3;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/2N3;->A01(LX/2N3;)V

    iget v0, v4, LX/2N3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2N3;->A00:I

    goto :goto_0

    :cond_0
    iput-object v2, v4, LX/2N3;->A02:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/2N9;->close()V

    :cond_1
    const v0, -0x60ed9b38    # -3.1000067E-20f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const v0, 0x6e0dbeae

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x652b9a73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3Kj;

    const v0, 0x7380052c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/3LO;->A00:LX/2N3;

    iget-object v4, v0, LX/2N3;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "save_banyan_in_background"

    const/4 v1, 0x1

    const-string v0, "enable"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/3LO;->A00(LX/3Kj;)V

    :cond_0
    const v0, 0x2c7381b5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x653068da

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x34686f63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3Kj;

    const v0, -0x122b206d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/3LO;->A00:LX/2N3;

    iget-object v4, v0, LX/2N3;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "save_banyan_in_background"

    const/4 v1, 0x1

    const-string v0, "enable"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3LO;->A00(LX/3Kj;)V

    :cond_0
    const v0, 0x16a5e103

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x30d8a32d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
