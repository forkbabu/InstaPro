.class public final LX/1U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U4;


# static fields
.field public static final A00:LX/1U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1U5;

    invoke-direct {v0}, LX/1U5;-><init>()V

    sput-object v0, LX/1U5;->A00:LX/1U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bud(LX/1JN;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ak.instagram.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/56m;->A01:LX/56m;

    :goto_0
    sget-object v0, LX/56m;->A01:LX/56m;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Pragma"

    const-string v0, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    invoke-virtual {p1, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "Cdn"

    iget-object v0, p1, LX/1JN;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "InstagramTraceEnabled"

    iget-object v1, p1, LX/1JN;->A06:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InstagramTraceToken"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v1, "True"

    const-string v0, "X-FB-Debug"

    invoke-virtual {p1, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-FB-Origin-Debug"

    invoke-virtual {p1, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/59g;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "."

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    aget-object v1, v3, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v2, LX/56m;->A02:LX/56m;

    goto :goto_0
.end method
