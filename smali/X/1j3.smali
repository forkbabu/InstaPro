.class public final LX/1j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1iy;


# direct methods
.method public constructor <init>(LX/1iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j3;->A00:LX/1iy;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LX/1qj;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/1qj;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "insertion_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/1qj;->A0H:Ljava/util/List;

    const-string v1, "format"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "preview"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/1j3;->A00:LX/1iy;

    check-cast v3, LX/1qk;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DT;

    invoke-interface {v0}, LX/2DT;->getPosition()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, LX/1iy;->A00(LX/1qk;ILjava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "profile"

    goto :goto_0
.end method
