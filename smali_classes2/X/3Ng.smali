.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;


# instance fields
.field public final A00:LX/0wZ;

.field public final A01:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0wZ;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ng;->A00:LX/0wZ;

    iput-object p2, p0, LX/3Ng;->A01:Ljavax/inject/Provider;

    return-void
.end method

.method private A00(LX/0u8;)V
    .locals 3

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configure_media_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/16l;

    invoke-virtual {p1}, LX/16l;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ng;->A01:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3Ng;->A00:LX/0wZ;

    new-instance v1, LX/6Sq;

    invoke-direct {v1, p0, v0}, LX/6Sq;-><init>(LX/3Ng;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0wZ;->A0N(LX/1Q4;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "configure_visual_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/16w;

    iget-object v1, p1, LX/16w;->A00:LX/63s;

    iget-object v0, v1, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ky;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/63s;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ng;->A00(LX/0u8;)V

    return-void
.end method

.method public final BF8(LX/0u8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ng;->A00(LX/0u8;)V

    return-void
.end method

.method public final BID(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BJj(LX/0u8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ng;->A00(LX/0u8;)V

    return-void
.end method

.method public final BWh(LX/0u8;ZLX/0jT;)V
    .locals 0

    return-void
.end method

.method public final BWi(LX/0u8;ZLX/5rH;LX/0jT;)V
    .locals 0

    return-void
.end method

.method public final BWm(LX/0u8;LX/0jT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ng;->A00(LX/0u8;)V

    return-void
.end method

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
