.class public final LX/CIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/CIN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final transient A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "N/A"

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    move-wide v4, v2

    move v7, v6

    new-instance v0, LX/CIN;

    invoke-direct/range {v0 .. v7}, LX/CIN;-><init>(Ljava/lang/Object;JJII)V

    sput-object v0, LX/CIN;->A05:LX/CIN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIN;->A04:Ljava/lang/Object;

    iput-wide p2, p0, LX/CIN;->A03:J

    iput-wide p4, p0, LX/CIN;->A02:J

    iput p6, p0, LX/CIN;->A01:I

    iput p7, p0, LX/CIN;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/CIN;

    if-eqz v0, :cond_0

    check-cast p1, LX/CIN;

    iget-object v1, p0, LX/CIN;->A04:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/CIN;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/CIN;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/CIN;->A01:I

    iget v0, p1, LX/CIN;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/CIN;->A00:I

    iget v0, p1, LX/CIN;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/CIN;->A02:J

    iget-wide v1, p1, LX/CIN;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/CIN;->A03:J

    iget-wide v1, p1, LX/CIN;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/CIN;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, LX/CIN;->A01:I

    xor-int/2addr v3, v0

    iget v0, p0, LX/CIN;->A00:I

    add-int/2addr v3, v0

    iget-wide v1, p0, LX/CIN;->A02:J

    long-to-int v0, v1

    xor-int/2addr v3, v0

    iget-wide v1, p0, LX/CIN;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CIN;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CIN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CIN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
