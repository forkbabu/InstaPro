.class public final LX/0Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XT;


# direct methods
.method public constructor <init>(LX/0XT;)V
    .locals 0

    iput-object p1, p0, LX/0Wt;->A00:LX/0XT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/0Wt;->A00:LX/0XT;

    iget-object v0, v8, LX/0XT;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, v8, LX/0XT;->A05:LX/1b8;

    iget-object v0, v8, LX/0XT;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v7, v8, LX/0XT;->A00:I

    if-lez v7, :cond_5

    :goto_1
    iget-object v1, v8, LX/0XT;->A09:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hfk;

    if-eqz v6, :cond_4

    iget-object v5, v8, LX/0XT;->A06:Ljava/util/Map;

    iget-object v4, v6, LX/Hfk;->A0B:Ljava/lang/String;

    iget-wide v2, v6, LX/Hfk;->A06:J

    iget-wide v0, v6, LX/Hfk;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, LX/0XT;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/00f;->A02(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method
