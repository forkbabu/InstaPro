.class public final LX/H3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5O;


# instance fields
.field public A00:LX/8Lf;

.field public A01:Lcom/instagram/business/promote/model/PromoteCTA;

.field public A02:LX/H7d;

.field public A03:LX/FIK;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/H4c;

.field public A06:LX/Fow;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3d;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final APT()Lcom/instagram/business/promote/model/PromoteCTA;
    .locals 1

    iget-object v0, p0, LX/H3d;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0
.end method

.method public final ASR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3d;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final ASS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3d;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AYC()LX/H7d;
    .locals 1

    iget-object v0, p0, LX/H3d;->A02:LX/H7d;

    return-object v0
.end method

.method public final AZd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3d;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Ab1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3d;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Aj0()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/H3d;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final AsZ()Z
    .locals 2

    iget-object v1, p0, LX/H3d;->A0I:Ljava/util/List;

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Avk()Z
    .locals 2

    iget-object v1, p0, LX/H3d;->A0I:Ljava/util/List;

    const-string v0, "story"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Avl()Z
    .locals 3

    iget-object v2, p0, LX/H3d;->A00:LX/8Lf;

    sget-object v1, LX/8Lf;->A02:LX/8Lf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
