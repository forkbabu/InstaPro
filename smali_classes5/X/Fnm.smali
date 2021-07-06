.class public final LX/Fnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# instance fields
.field public final synthetic A00:LX/Fnn;


# direct methods
.method public constructor <init>(LX/Fnn;)V
    .locals 0

    iput-object p1, p0, LX/Fnm;->A00:LX/Fnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/FpN;

    check-cast p2, LX/Fnf;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "room"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/Fnf;->A00:LX/Fng;

    sget-object v1, LX/Fng;->A05:LX/Fng;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/Fng;->A01:LX/Fng;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Fng;->A02:LX/Fng;

    if-ne v2, v0, :cond_5

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v4, LX/Fno;->A03:LX/Fno;

    const/4 v2, 0x0

    iget-object v1, p1, LX/FpN;->A00:LX/For;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v3, LX/Fnq;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Fnq;-><init>(LX/Fno;LX/Fnr;LX/For;Ljava/util/List;)V

    return-object v3

    :cond_1
    iget-object v0, p1, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fns;

    iget-object v0, v0, LX/Fns;->A00:LX/For;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p2, LX/Fnf;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, p2, LX/Fnf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/Fnf;->A03:Ljava/lang/String;

    new-instance v2, LX/Fnr;

    invoke-direct {v2, v1, v0, v3}, LX/Fnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fno;->A01:LX/Fno;

    iget-object v0, p1, LX/FpN;->A00:LX/For;

    new-instance v3, LX/Fnq;

    invoke-direct {v3, v1, v2, v0, v4}, LX/Fnq;-><init>(LX/Fno;LX/Fnr;LX/For;Ljava/util/List;)V

    return-object v3

    :cond_3
    const-string v1, "Room url must be available when in a room"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Owner info must be available when in a room"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/Fnm;->A00:LX/Fnn;

    iget-object v3, v0, LX/Fnn;->A01:LX/Fnq;

    return-object v3
.end method
