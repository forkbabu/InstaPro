.class public final LX/6EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/6EN;


# direct methods
.method public constructor <init>(LX/6EN;)V
    .locals 0

    iput-object p1, p0, LX/6EM;->A00:LX/6EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 19

    const-string v0, "provider"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6EM;->A00:LX/6EN;

    iget-object v5, v2, LX/6EN;->A03:LX/4NM;

    invoke-interface {v5}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v7, v0, LX/6EE;->A00:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    invoke-interface {v5}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    const-string v4, "searchProvider.query"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/6EN;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6EN;->A04:LX/0VA;

    invoke-static {v0}, LX/6EP;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x57

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6EN;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    invoke-virtual {v0}, LX/6Ez;->A00()V

    return-void

    :cond_1
    const/4 v13, 0x0

    iput-boolean v13, v2, LX/6EN;->A00:Z

    invoke-interface {v5}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6EN;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/69H;

    iget-object v3, v2, LX/6EN;->A04:LX/0VA;

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v6

    monitor-enter v8

    :try_start_0
    iget-boolean v4, v0, LX/69H;->A03:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, LX/69H;->A04:Z

    if-nez v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v0, LX/69H;->A05:Z

    if-nez v4, :cond_2

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/69H;->A05:Z

    iget-object v9, v0, LX/69H;->A07:LX/0VA;

    const/4 v10, 0x0

    const-string v12, "reshare"

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/6EJ;->A00(LX/0VA;Ljava/lang/String;ZLjava/lang/String;II)LX/0wJ;

    move-result-object v7

    new-instance v4, LX/69G;

    invoke-direct {v4, v0}, LX/69G;-><init>(LX/69H;)V

    iput-object v4, v7, LX/0wJ;->A00:LX/1IK;

    const/16 v5, 0x7c

    const/4 v4, 0x3

    invoke-static {v7, v5, v4, v13, v13}, LX/0ro;->A03(LX/0vX;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v10, v0, LX/69H;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/69H;->A07:LX/0VA;

    new-instance v12, LX/6ES;

    invoke-direct {v12, v6}, LX/6ES;-><init>(LX/1Cn;)V

    const-string v13, "coefficient_direct_recipients_ranking_variant_2"

    const/4 v14, 0x1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    new-instance v9, LX/6EZ;

    invoke-direct/range {v9 .. v18}, LX/6EZ;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljava/lang/String;ZZZZZ)V

    const-string v4, ""

    invoke-virtual {v9, v4}, LX/6EZ;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/6EZ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LX/69H;->A02:Ljava/lang/String;

    new-instance v5, LX/2hd;

    invoke-direct {v5, v4, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_3
    iget-object v5, v0, LX/69H;->A08:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LX/69H;->A02:Ljava/lang/String;

    new-instance v5, LX/2hd;

    invoke-direct {v5, v4, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v8

    iget-object v0, v5, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "DirectSuggestedRecipient\u2026                  .first)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    const-string v0, "DirectSuggestedRecipient\u2026ion.userId, shareTargets)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/6EN;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cr;

    invoke-interface {v1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v8

    const-string v0, "provider.query"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/4NM;->Ats()Z

    move-result v9

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v10

    const/4 v11, 0x0

    new-instance v6, LX/Fnl;

    invoke-direct/range {v6 .. v11}, LX/Fnl;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
