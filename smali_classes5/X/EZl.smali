.class public final LX/EZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/EZl;->A01:Ljava/util/Map;

    iput-boolean v0, p0, LX/EZl;->A03:Z

    iput-object p2, p0, LX/EZl;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/EZl;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    invoke-static {}, LX/EZs;->A00()LX/EZs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    iget-object v0, p0, LX/EZl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, p0, LX/EZl;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/EZl;->A00:Landroid/content/Context;

    iget-boolean v8, p0, LX/EZl;->A02:Z

    new-instance v3, LX/EZn;

    invoke-direct/range {v3 .. v8}, LX/EZn;-><init>(Ljava/lang/String;Landroid/content/Context;LX/EZs;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4, v7, v3}, LX/EZs;->C6W(Ljava/lang/String;Ljava/lang/String;LX/EZn;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, v7}, LX/EZs;->C6V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/EZl;->A02:Z

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v6}, LX/EZs;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
