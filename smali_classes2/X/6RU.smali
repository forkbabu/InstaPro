.class public final LX/6RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6RU;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6RU;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6RU;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/6RU;->A03:Ljavax/inject/Provider;

    return-void
.end method

.method public static A00(LX/0VA;)LX/6RU;
    .locals 2

    const-class v1, LX/6RU;

    new-instance v0, LX/6RY;

    invoke-direct {v0, p0}, LX/6RY;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6RU;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;LX/6NY;)V
    .locals 7

    iget-object v0, p0, LX/6RU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RU;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    iget-object v2, v1, LX/6RX;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget-object v3, v1, LX/6RX;->A00:LX/0wA;

    iget-object v4, v1, LX/6RX;->A03:LX/Clh;

    iget-object v5, v1, LX/6RX;->A02:LX/CbO;

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/6Sm;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/Clh;LX/CbO;LX/6NY;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
