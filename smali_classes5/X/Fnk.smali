.class public final LX/Fnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCs;


# instance fields
.field public final synthetic A00:LX/Fc0;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/Fc0;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/Fnk;->A00:LX/Fc0;

    iput-object p2, p0, LX/Fnk;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A65(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p6

    move-object/from16 v10, p5

    move-object/from16 v15, p4

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    check-cast v7, Ljava/util/Set;

    check-cast v3, LX/FpN;

    check-cast v2, LX/Fnl;

    check-cast v15, Ljava/util/Set;

    check-cast v10, Ljava/lang/String;

    check-cast v6, LX/FhV;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "callId"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/Fnl;->A02:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Fnk;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "it.selectedRecipients"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    const/4 v0, 0x0

    if-eqz v9, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AY9()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v7, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v9, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_7

    iget-object v0, v6, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    :goto_2
    new-instance v4, LX/Fz3;

    iget-object v12, v2, LX/Fnl;->A01:Ljava/lang/String;

    iget-boolean v13, v2, LX/Fnl;->A04:Z

    iget-boolean v14, v2, LX/Fnl;->A03:Z

    const-string v0, "addFailures"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    iget-object v0, v3, LX/FpN;->A00:LX/For;

    iget-boolean v0, v0, LX/For;->A06:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    iget-object v0, v2, LX/Fnl;->A00:Ljava/lang/String;

    move-object v9, v4

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/Fz3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Set;ZLjava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    sget-object v10, LX/1VN;->A00:LX/1VN;

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move v9, v8

    new-instance v4, LX/Fz3;

    invoke-direct/range {v4 .. v12}, LX/Fz3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Set;ZLjava/lang/String;)V

    return-object v4
.end method
