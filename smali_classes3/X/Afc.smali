.class public final LX/Afc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/Afb;


# direct methods
.method public constructor <init>(LX/Afb;)V
    .locals 0

    iput-object p1, p0, LX/Afc;->A00:LX/Afb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Afc;->A00:LX/Afb;

    iget-object v1, v2, LX/Afb;->A01:LX/AfP;

    sget-object v0, LX/AfK;->A04:LX/AfK;

    invoke-virtual {v1, v0, p3}, LX/AfP;->A07(LX/AfK;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ahu;->A00:LX/Ahu;

    invoke-static {v2, v0}, LX/Afb;->A00(LX/Afb;LX/1I9;)V

    return-void
.end method

.method public final BSA(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Afc;->A00:LX/Afb;

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, p2, p1, p3}, LX/Afd;-><init>(LX/Afc;ZLjava/util/List;Z)V

    invoke-static {v1, v0}, LX/Afb;->A00(LX/Afb;LX/1I9;)V

    return-void
.end method

.method public final BX5(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Afc;->A00:LX/Afb;

    iget-object v1, v0, LX/Afb;->A01:LX/AfP;

    sget-object v0, LX/AfK;->A04:LX/AfK;

    invoke-virtual {v1, v0}, LX/AfP;->A05(LX/AfK;)V

    :cond_1
    return-void
.end method

.method public final Bm3(LX/Ah5;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v4, "response.items"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai9;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Afc;->A00:LX/Afb;

    iget-object v3, v0, LX/Afb;->A01:LX/AfP;

    sget-object v2, LX/AfK;->A04:LX/AfK;

    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/AfP;->A06(LX/AfK;IZLjava/util/List;)V

    :cond_1
    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/Afc;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Afc;->A00:LX/Afb;

    iget-object v0, v0, LX/Afb;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AW6;

    iget-object v0, v0, LX/AW6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
