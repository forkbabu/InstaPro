.class public final LX/3LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:LX/3LP;


# direct methods
.method public constructor <init>(LX/3LP;)V
    .locals 0

    iput-object p1, p0, LX/3LQ;->A00:LX/3LP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 11

    iget-object v5, p0, LX/3LQ;->A00:LX/3LP;

    iget-object v4, v5, LX/3LP;->A01:LX/0VA;

    const-string v1, "DIRECT"

    invoke-static {p1}, LX/0wZ;->A0A(LX/0wZ;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p1, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0, v1}, LX/0xK;->Ajv(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kU;

    iget-object v0, v2, LX/5kU;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wZ;->A0K(Ljava/lang/String;)LX/6LY;

    move-result-object v2

    iget-object v1, v2, LX/6LY;->A01:LX/6TJ;

    sget-object v0, LX/6TJ;->A02:LX/6TJ;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6TJ;->A05:LX/6TJ;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6TJ;->A03:LX/6TJ;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v0, v2, LX/6LY;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/3LP;->A00:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/32 v0, 0x2a300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "ig_android_direct_mutation_manager_media_3"

    const/4 v1, 0x0

    const-string v0, "publisher_ttl_seconds"

    invoke-static {v4, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, LX/3LP;->A00:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    :cond_5
    invoke-virtual {p1, v3}, LX/0wZ;->A0P(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method
