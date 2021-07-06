.class public final LX/GJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/0ot;

.field public final A04:LX/Gci;

.field public final A05:LX/GJo;

.field public final A06:LX/Bbz;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(JLX/0ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/Gci;LX/GJo;IZLjava/lang/Long;LX/Bbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GJK;->A01:J

    iput-object p3, p0, LX/GJK;->A03:LX/0ot;

    iput-object p4, p0, LX/GJK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/GJK;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/GJK;->A04:LX/Gci;

    iput-object p7, p0, LX/GJK;->A05:LX/GJo;

    iput-object p11, p0, LX/GJK;->A06:LX/Bbz;

    iput p8, p0, LX/GJK;->A00:I

    iput-boolean p9, p0, LX/GJK;->A09:Z

    iput-object p10, p0, LX/GJK;->A07:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A00(LX/GJo;)LX/GJK;
    .locals 12

    iget-object v0, p0, LX/GJK;->A05:LX/GJo;

    move-object v7, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, LX/GJK;->A01:J

    iget-object v3, p0, LX/GJK;->A03:LX/0ot;

    iget-object v4, p0, LX/GJK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/GJK;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/GJK;->A04:LX/Gci;

    iget v8, p0, LX/GJK;->A00:I

    iget-boolean v9, p0, LX/GJK;->A09:Z

    iget-object v10, p0, LX/GJK;->A07:Ljava/lang/Long;

    iget-object v11, p0, LX/GJK;->A06:LX/Bbz;

    new-instance v0, LX/GJK;

    invoke-direct/range {v0 .. v11}, LX/GJK;-><init>(JLX/0ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/Gci;LX/GJo;IZLjava/lang/Long;LX/Bbz;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/GJK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJK;

    iget-wide v3, p0, LX/GJK;->A01:J

    iget-wide v1, p1, LX/GJK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GJK;->A03:LX/0ot;

    iget-object v0, p1, LX/GJK;->A03:LX/0ot;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJK;->A04:LX/Gci;

    iget-object v0, p1, LX/GJK;->A04:LX/Gci;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GJK;->A00:I

    iget v0, p1, LX/GJK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJK;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GJK;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJK;->A06:LX/Bbz;

    iget-object v0, p1, LX/GJK;->A06:LX/Bbz;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJK;->A09:Z

    iget-boolean v0, p1, LX/GJK;->A09:Z

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/GJK;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GJK;->A03:LX/0ot;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJK;->A04:LX/Gci;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJK;->A06:LX/Bbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Question{id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/GJK;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GJK;->A03:LX/0ot;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GJK;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GJK;->A05:LX/GJo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GJK;->A04:LX/Gci;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igLiveSupporterInfo ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GJK;->A06:LX/Bbz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
