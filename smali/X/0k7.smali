.class public final LX/0k7;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, -0x11659412

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v1, LX/0XN;

    invoke-direct {v1, p0}, LX/0XN;-><init>(LX/0k7;)V

    const-string v0, "fb_needs_reauth"

    sget-object v2, LX/1ST;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0XM;

    invoke-direct {v1, p0}, LX/0XM;-><init>(LX/0k7;)V

    const-string/jumbo v0, "twitter_needs_reauth"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0XL;

    invoke-direct {v1, p0}, LX/0XL;-><init>(LX/0k7;)V

    const-string v0, "ameba_needs_reauth"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0XK;

    invoke-direct {v1, p0}, LX/0XK;-><init>(LX/0k7;)V

    const-string/jumbo v0, "update_push_token"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x67aab67a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
