.class public final LX/AEJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/AEJ;


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/A4C;

.field public final A02:LX/AFN;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/AEn;

    invoke-direct {v1}, LX/AEn;-><init>()V

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(LX/AEn;)V

    sput-object v0, LX/AEJ;->A06:LX/AEJ;

    return-void
.end method

.method public constructor <init>(LX/AEn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AEn;->A01:LX/A4C;

    iput-object v0, p0, LX/AEJ;->A01:LX/A4C;

    iget-object v0, p1, LX/AEn;->A00:LX/1nf;

    iput-object v0, p0, LX/AEJ;->A00:LX/1nf;

    iget-object v0, p1, LX/AEn;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/AEJ;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/AEn;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/AEJ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/AEn;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/AEJ;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/AEn;->A02:LX/AFN;

    iput-object v0, p0, LX/AEJ;->A02:LX/AFN;

    return-void
.end method

.method public static A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "instagram_shopping_hero_carousel_visual_variant_consolidation"

    const-string v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A03:LX/AFt;

    if-ne v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/AEJ;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, LX/AFL;

    invoke-direct {v0, p2}, LX/AFL;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
