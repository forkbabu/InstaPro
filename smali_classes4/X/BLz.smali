.class public final LX/BLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Eu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/3Br;

.field public final A02:LX/0U9;

.field public final A03:LX/1nf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BLz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/BLz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/BLz;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/BLz;->A03:LX/1nf;

    iput-object p6, p0, LX/BLz;->A04:Ljava/lang/String;

    new-instance v0, LX/BM1;

    invoke-direct {v0, p1}, LX/BM1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/BLz;->A02:LX/0U9;

    new-instance v0, LX/BM0;

    invoke-direct {v0, p0}, LX/BM0;-><init>(LX/BLz;)V

    iput-object v0, p0, LX/BLz;->A01:LX/3Br;

    return-void
.end method


# virtual methods
.method public final AHX()LX/2Zm;
    .locals 5

    iget-object v4, p0, LX/BLz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/BLz;->A02:LX/0U9;

    iget-object v0, p0, LX/BLz;->A03:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/BLz;->A01:LX/3Br;

    new-instance v0, LX/2Zm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLX/3Br;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AHd()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/BLz;->A06:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/BLz;->A05:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/BLz;->A03:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v1

    const-string v0, "is_sponsored"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/BLz;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSONObject()\n          .\u2026  }\n          .toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AHe()LX/GFM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
