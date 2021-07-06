.class public final LX/68G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68b;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/68I;

.field public A03:LX/510;

.field public A04:LX/1xi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1xi;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/68I;->A03:LX/68I;

    iput-object v0, p0, LX/68G;->A02:LX/68I;

    iget-object v1, p1, LX/1xi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1xi;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, p0, LX/68G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/68G;->A04:LX/1xi;

    iput-wide p2, p0, LX/68G;->A00:J

    return-void
.end method

.method public constructor <init>(LX/510;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/68I;->A04:LX/68I;

    iput-object v0, p0, LX/68G;->A02:LX/68I;

    iget-object v1, p1, LX/510;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/68G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/68G;->A03:LX/510;

    iput-wide p2, p0, LX/68G;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/68G;->A02:LX/68I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown recent item type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/68G;->A04:LX/1xi;

    iget-object v1, v0, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/68G;->A03:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AQe()LX/1xi;
    .locals 1

    iget-object v0, p0, LX/68G;->A04:LX/1xi;

    return-object v0
.end method

.method public final AhJ()LX/510;
    .locals 1

    iget-object v0, p0, LX/68G;->A03:LX/510;

    return-object v0
.end method

.method public final AkA()LX/68I;
    .locals 1

    iget-object v0, p0, LX/68G;->A02:LX/68I;

    return-object v0
.end method

.method public final Akm()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/68G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final AoG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/68G;

    iget-wide v2, p0, LX/68G;->A00:J

    iget-wide v0, p1, LX/68G;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/68G;

    if-eqz v0, :cond_0

    check-cast p1, LX/68G;

    invoke-virtual {p1}, LX/68G;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/68G;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/68G;->Akm()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/68G;->Akm()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/68G;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/68G;->Akm()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
