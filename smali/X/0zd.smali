.class public final LX/0zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/34D;Ljava/lang/String;Ljava/util/Map;LX/34E;LX/2zg;Ljava/lang/String;)LX/34A;
    .locals 4

    iget-object v3, p0, LX/34D;->A01:LX/34A;

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    iput-object p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object p3, v3, LX/34A;->A00:LX/34E;

    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/3F2;->A05(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/3F2;->A00(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A01(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/34A;->A05(LX/2zg;)V

    invoke-static {p4}, LX/3F2;->A02(LX/2zi;)LX/3De;

    move-result-object v0

    iput-object v0, v3, LX/34A;->A03:LX/3De;

    iget-object v2, p0, LX/34D;->A00:LX/3Ew;

    invoke-static {p4}, LX/3F2;->A01(LX/2zi;)LX/2zg;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v0, v2}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/34A;->A02:LX/35O;

    :cond_1
    return-object v3
.end method
