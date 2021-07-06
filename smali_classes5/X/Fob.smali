.class public final LX/Fob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# instance fields
.field public final synthetic A00:LX/Fod;


# direct methods
.method public constructor <init>(LX/Fod;)V
    .locals 0

    iput-object p1, p0, LX/Fob;->A00:LX/Fod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/FhV;

    check-cast p2, LX/FoN;

    check-cast p3, Ljava/lang/Iterable;

    check-cast p4, Ljava/lang/Boolean;

    iget-object v5, p0, LX/Fob;->A00:LX/Fod;

    const-string v0, "engineModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUsers"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCallExpanded"

    invoke-static {p4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v2, :cond_5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, LX/FoN;->A00:Ljava/util/Map;

    move-object v9, v1

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v3, "selfParticipant"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnJ;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/FnJ;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1

    :goto_0
    iget-object v4, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v5, LX/Fod;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfDisplayName"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v10}, LX/Fod;->A01(Lcom/instagram/rtc/rsys/models/ParticipantModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/Foq;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v0, "participant"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FnJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/FnJ;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Fod;->A01(Lcom/instagram/rtc/rsys/models/ParticipantModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/Foq;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FnJ;->A02:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v5, LX/Fod;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnJ;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/FnJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/FnJ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/Fof;->A01:LX/Fof;

    new-instance v0, LX/Foq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Foq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Fof;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/Foc;

    invoke-direct {v0, v7, v6}, LX/Foc;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_5
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, LX/Foc;

    invoke-direct {v0, v2, v1}, LX/Foc;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
