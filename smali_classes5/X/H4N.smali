.class public final LX/H4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5O;


# instance fields
.field public A00:LX/8Lf;

.field public A01:Lcom/instagram/business/promote/model/PromoteCTA;

.field public A02:LX/H7d;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4N;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "--"

    :cond_0
    return-object v0
.end method

.method public final APT()Lcom/instagram/business/promote/model/PromoteCTA;
    .locals 1

    iget-object v0, p0, LX/H4N;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0
.end method

.method public final ASR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4N;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ASS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4N;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final AYC()LX/H7d;
    .locals 1

    iget-object v0, p0, LX/H4N;->A02:LX/H7d;

    return-object v0
.end method

.method public final AZd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4N;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Ab1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4N;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Aj0()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/H4N;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final AsZ()Z
    .locals 2

    iget-object v1, p0, LX/H4N;->A0A:Ljava/util/List;

    sget-object v0, LX/Gj6;->A02:LX/Gj6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Avk()Z
    .locals 2

    iget-object v1, p0, LX/H4N;->A0A:Ljava/util/List;

    sget-object v0, LX/Gj6;->A03:LX/Gj6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Avl()Z
    .locals 3

    iget-object v2, p0, LX/H4N;->A00:LX/8Lf;

    sget-object v1, LX/8Lf;->A02:LX/8Lf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
