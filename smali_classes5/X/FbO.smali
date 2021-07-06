.class public final LX/FbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FbO;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FbO;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/FbO;LX/1aL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3}, LX/3ip;->A00(LX/1aL;Ljava/lang/String;)LX/3pW;

    move-result-object v1

    new-instance v0, LX/FbP;

    invoke-direct {v0, p0, p2}, LX/FbP;-><init>(LX/FbO;Ljava/lang/String;)V

    iput-object v0, v1, LX/3pW;->A00:LX/4Cq;

    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FbO;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/FbQ;

    invoke-direct {v0, p0, v1}, LX/FbQ;-><init>(LX/FbO;Ljava/io/File;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/FbO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FbQ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/FbQ;->A00:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FbQ;->A01:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FbQ;->A02:LX/FbO;

    iget-object v0, v0, LX/FbO;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/FbQ;->A00:Landroid/net/Uri;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    return-object v0

    :cond_0
    iget-object v6, p0, LX/FbO;->A01:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbQ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/FbQ;->A00:Landroid/net/Uri;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/FbQ;->A01:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/FbQ;->A02:LX/FbO;

    iget-object v0, v0, LX/FbO;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, LX/FbQ;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
