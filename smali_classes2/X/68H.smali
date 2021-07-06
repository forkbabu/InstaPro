.class public LX/68H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68b;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/68I;

.field public final A02:LX/510;

.field public final A03:LX/1xi;


# direct methods
.method public constructor <init>(LX/1xi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/68I;->A03:LX/68I;

    iput-object v0, p0, LX/68H;->A01:LX/68I;

    iput-object p1, p0, LX/68H;->A03:LX/1xi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/68H;->A02:LX/510;

    iget-object v1, p1, LX/1xi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1xi;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, p0, LX/68H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method

.method public constructor <init>(LX/510;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/68I;->A04:LX/68I;

    iput-object v0, p0, LX/68H;->A01:LX/68I;

    const/4 v0, 0x0

    iput-object v0, p0, LX/68H;->A03:LX/1xi;

    iput-object p1, p0, LX/68H;->A02:LX/510;

    iget-object v1, p1, LX/510;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/68H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final AQe()LX/1xi;
    .locals 1

    iget-object v0, p0, LX/68H;->A03:LX/1xi;

    return-object v0
.end method

.method public final AhJ()LX/510;
    .locals 1

    iget-object v0, p0, LX/68H;->A02:LX/510;

    return-object v0
.end method

.method public final AkA()LX/68I;
    .locals 1

    iget-object v0, p0, LX/68H;->A01:LX/68I;

    return-object v0
.end method

.method public final Akm()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/68H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final AoG()Z
    .locals 2

    iget-object v0, p0, LX/68H;->A03:LX/1xi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/32w;->A01(LX/1xi;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
