.class public final LX/2av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2B5;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2B5;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/2av;->A00:LX/2B5;

    iput-object p2, p0, LX/2av;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2aw;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p1, LX/2aw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2av;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A00:LX/1k0;

    iget-object v0, v0, LX/1k0;->A0G:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A1d(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/2aw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/2av;->A00:LX/2B5;

    iget-object v1, v0, LX/2B5;->A00:LX/1k0;

    iget-object v6, v1, LX/1k0;->A0G:LX/0VA;

    invoke-static {v6}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/2av;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/1k0;->A0H:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ig_feed_media_invalidated"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    invoke-static {v3, v2}, LX/2DA;->A01(LX/0jX;LX/1ne;)V

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1nf;->A1d(Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    return-void
.end method
