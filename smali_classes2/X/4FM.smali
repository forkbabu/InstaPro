.class public final synthetic LX/4FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5ul;

.field public final synthetic A01:LX/4Es;


# direct methods
.method public synthetic constructor <init>(LX/5ul;LX/4Es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FM;->A00:LX/5ul;

    iput-object p2, p0, LX/4FM;->A01:LX/4Es;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 12

    iget-object v10, p0, LX/4FM;->A00:LX/5ul;

    iget-object v6, p0, LX/4FM;->A01:LX/4Es;

    check-cast p1, LX/4FP;

    iget-object v7, p1, LX/4FP;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/4kb;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v10, LX/5ul;->A0e:LX/1Cn;

    sget-object v3, LX/3Lx;->A02:LX/3Lx;

    invoke-virtual {v10}, LX/5ul;->A0R()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {v4, v1, v3, v0, v2}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ob;

    iget-object v0, v1, LX/5ob;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1DT;

    invoke-interface {v8}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/5ul;->A0c:LX/5by;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ob;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v2, v0, LX/5by;->A03:LX/0VA;

    invoke-interface {v8}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0u1;->A0g(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/5ob;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/4FP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6, v2, v5}, LX/4Es;->CMI(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method
