.class public final LX/DUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/DUd;

.field public final A04:LX/DPZ;

.field public final A05:LX/DRB;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUd;LX/DPZ;LX/DRB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUU;->A03:LX/DUd;

    iput-object p2, p0, LX/DUU;->A04:LX/DPZ;

    iput-object p3, p0, LX/DUU;->A05:LX/DRB;

    iput-object p4, p0, LX/DUU;->A06:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/DVV;Ljava/util/Map;)V
    .locals 11

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/DUU;->A03:LX/DUd;

    iget-object v0, v4, LX/DUd;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v9, 0x0

    iget-object v2, p0, LX/DUU;->A06:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v7, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LX/DUU;->A05:LX/DRB;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/DUd;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "facebook.com"

    const-string v0, "rupload."

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v4, LX/DUd;->A02:LX/DOs;

    iget-object v0, v0, LX/DOs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "segmented"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "phase"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, LX/DUd;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/DUy;

    invoke-direct {v10, p2}, LX/DUy;-><init>(LX/DVV;)V

    invoke-virtual/range {v5 .. v10}, LX/DRB;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/DSa;LX/DQI;)LX/DSk;

    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/DVV;->BMr(Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public final AdX()LX/DPZ;
    .locals 1

    iget-object v0, p0, LX/DUU;->A04:LX/DPZ;

    return-object v0
.end method

.method public final C45(LX/DVg;LX/DVV;)V
    .locals 2

    iget-boolean v0, p0, LX/DUU;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p2, v0}, LX/DVV;->BEv(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "cancel"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, LX/DUU;->A00(Ljava/lang/String;LX/DVV;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/DVV;->BMr(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final C49(LX/DVg;LX/DVV;)V
    .locals 2

    iget-boolean v0, p0, LX/DUU;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p2, v0}, LX/DVV;->BEv(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "end"

    iget-object v0, p0, LX/DUU;->A04:LX/DPZ;

    invoke-virtual {v0, p1}, LX/DPZ;->A00(LX/DVg;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, LX/DUU;->A00(Ljava/lang/String;LX/DVV;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/DVV;->BMr(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final C4T(LX/DVg;LX/DUS;LX/DUV;LX/DVV;)V
    .locals 1

    const-string v0, ""

    invoke-interface {p4, v0}, LX/DVV;->BEv(Ljava/lang/String;)V

    return-void
.end method

.method public final C4a(LX/DPo;LX/DVV;)V
    .locals 2

    iget-boolean v0, p0, LX/DUU;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p2, v0}, LX/DVV;->BEv(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DUU;->A04:LX/DPZ;

    instance-of v0, v1, LX/DP9;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "start"

    invoke-direct {p0, v0, p2, v1}, LX/DUU;->A00(Ljava/lang/String;LX/DVV;Ljava/util/Map;)V

    return-void

    :cond_1
    check-cast v1, LX/DP9;

    iget-object v0, v1, LX/DP9;->A00:LX/DMv;

    invoke-virtual {v0}, LX/DMv;->A00()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method
