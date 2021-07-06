.class public final LX/4He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 0

    iput-object p1, p0, LX/4He;->A00:LX/4au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2vx;

    iget-object v1, p0, LX/4He;->A00:LX/4au;

    iget-object v0, v1, LX/4au;->A01:LX/2vx;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4au;->A01:LX/2vx;

    iget-object v0, v1, LX/4au;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    invoke-static {v0}, LX/2vy;->A00(LX/2vy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
