.class public final LX/DEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/DEj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DEj;

    iget-object v1, p1, LX/DEj;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DEj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/DEj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DEj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/DEj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DEj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/DEj;->A01:I

    iget v0, p0, LX/DEj;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/DEj;->A00:I

    iget v0, p0, LX/DEj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/DEj;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/DEj;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DEj;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DEj;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DEj;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DEj;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
