.class public final LX/BBa;
.super LX/BBT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "filepath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BBT;-><init>()V

    iput-object p1, p0, LX/BBa;->A02:Ljava/lang/String;

    iput p2, p0, LX/BBa;->A01:I

    iput p3, p0, LX/BBa;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BBa;

    if-eqz v0, :cond_1

    check-cast p1, LX/BBa;

    iget-object v1, p0, LX/BBa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BBa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/BBa;->A01:I

    iget v0, p1, LX/BBa;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/BBa;->A00:I

    iget v0, p1, LX/BBa;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BBa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BBa;->A01:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BBa;->A00:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "FileImage(filepath="

    iget-object v1, p0, LX/BBa;->A02:Ljava/lang/String;

    const-string v2, ", width="

    iget v3, p0, LX/BBa;->A01:I

    const-string v4, ", height="

    iget v5, p0, LX/BBa;->A00:I

    const-string v6, ")"

    invoke-static/range {v0 .. v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method