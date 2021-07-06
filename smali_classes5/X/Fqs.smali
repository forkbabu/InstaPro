.class public final LX/Fqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrY;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqs;->A02:LX/0ot;

    iput-object p2, p0, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final AQ6()J
    .locals 2

    iget-object v0, p0, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final AZt(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fqs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AgU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AkH()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Fqs;

    iget-object v1, p0, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
