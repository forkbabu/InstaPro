.class public final LX/3Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bj;


# instance fields
.field public final A00:LX/2zX;

.field public final A01:I

.field public final A02:LX/2zT;


# direct methods
.method public constructor <init>(LX/2zX;LX/2zT;I)V
    .locals 1

    const-string v0, "feedAd"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliverySource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bi;->A00:LX/2zX;

    iput-object p2, p0, LX/3Bi;->A02:LX/2zT;

    iput p3, p0, LX/3Bi;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AYR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Bi;->A00:LX/2zX;

    return-object v0
.end method

.method public final AdZ()I
    .locals 1

    iget v0, p0, LX/3Bi;->A01:I

    return v0
.end method

.method public final AgT()LX/2zT;
    .locals 1

    iget-object v0, p0, LX/3Bi;->A02:LX/2zT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3Bi;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Bi;

    iget-object v1, p0, LX/3Bi;->A00:LX/2zX;

    iget-object v0, p1, LX/3Bi;->A00:LX/2zX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Bi;->A02:LX/2zT;

    iget-object v0, p1, LX/3Bi;->A02:LX/2zT;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Bi;->A01:I

    iget v0, p1, LX/3Bi;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Bi;->A00:LX/2zX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Bi;->A02:LX/2zT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Bi;->A01:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FeedSponsoredPoolItem(feedAd="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bi;->A00:LX/2zX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliverySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bi;->A02:LX/2zT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Bi;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
