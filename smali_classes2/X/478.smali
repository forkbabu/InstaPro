.class public final LX/478;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/456;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/478;->A00:Ljava/util/HashMap;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/477;

    iget-object v0, p0, LX/478;->A00:Ljava/util/HashMap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v3, p1

    move-object v6, p4

    move-object v5, p3

    new-instance v2, LX/479;

    invoke-direct/range {v2 .. v9}, LX/479;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/456;LX/477;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
