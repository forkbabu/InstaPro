.class public final LX/5Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/5Vy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    new-instance v0, LX/5Vy;

    invoke-direct/range {v0 .. v6}, LX/5Vy;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/5Vy;->A06:LX/5Vy;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Vy;->A00:I

    iput p2, p0, LX/5Vy;->A01:I

    iput p3, p0, LX/5Vy;->A02:I

    iput-object p4, p0, LX/5Vy;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez p5, :cond_0

    move-object p5, v0

    :cond_0
    iput-object p5, p0, LX/5Vy;->A04:Ljava/lang/String;

    if-eqz p6, :cond_1

    move-object v0, p6

    :cond_1
    iput-object v0, p0, LX/5Vy;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5Vy;

    if-ne p1, p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/5Vy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Vy;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/5Vy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Vy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LX/5Vy;->A00:I

    iget v0, p1, LX/5Vy;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/5Vy;->A01:I

    iget v0, p1, LX/5Vy;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/5Vy;->A02:I

    iget v0, p1, LX/5Vy;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5Vy;

    iget v1, p1, LX/5Vy;->A00:I

    iget v0, p0, LX/5Vy;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vy;->A01:I

    iget v0, p0, LX/5Vy;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vy;->A02:I

    iget v0, p0, LX/5Vy;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5Vy;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Vy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5Vy;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5Vy;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Vy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/5Vy;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/5Vy;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/5Vy;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/5Vy;->A02:I

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/5Vy;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Vy;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Vy;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5Vy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
